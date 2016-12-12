#!/usr/bin/python

import sys
from pcbnew import *
from collections import namedtuple

filename = "/home/ep/keyboard/keyboard.kicad_pcb"
switchList= []
switchObject = namedtuple("switchObject", "designator xCoordinate yCoordinate")

pcb = LoadBoard(filename)

for module in pcb.GetModules():
    if module.GetReference().startswith("SW"):
        d = module.GetReference()
        x = module.GetPosition()[0]
        y = module.GetPosition()[1]
        sMod = switchObject(d,x,y)
        switchList.append(sMod)

for module in pcb.GetModules():
    if module.GetReference().startswith("D"):
        switchName = module.GetReference().replace("D", "SW")
        for s in switchList:
            if s.designator == switchName:
                x = s.xCoordinate
                y = s.yCoordinate + (4*1270000)
                module.SetPosition(wxPoint(x, y))
                module.SetOrientation(1800)

pcb.Save(filename)
