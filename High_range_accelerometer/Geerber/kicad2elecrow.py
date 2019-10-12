# -*- cording: utf-8 -*-

import os

print(os.listdir('./'))

files = os.listdir('./')

for item in files:
    # print(item)
    if ('B.Cu' in item):
        # *-B.Cu.gbr -> *.GBL
        os.rename(item, item.replace('-B.Cu.gbr', '.GBL'))
    if ('B.Mask' in item):
        # *-B.Mask.gbr -> *.GBS
        os.rename(item, item.replace('-B.Mask.gbr', '.GBS'))
    if ('B.SilkS' in item):
        # *-B.SilkS.gbr -> *.GBO
        os.rename(item, item.replace('-B.SilkS.gbr', '.GBO'))
    if ('Edge.Cuts' in item):
        # *-Edge.Cuts.gbr -> *.GML
        os.rename(item, item.replace('-Edge.Cuts.gbr', '.GML'))
    if ('F.Cu' in item):
        # *-F.Cu.gbr -> *.GTL
        os.rename(item, item.replace('-F.Cu.gbr', '.GTL'))
    if ('F.Mask' in item):
        # *-F.Mask.gbr -> *.GTS
        os.rename(item, item.replace('-F.Mask.gbr', '.GTS'))
    if ('F.SilkS' in item):
        # *-F.SilkS.gbr -> *.GTO
        os.rename(item, item.replace('-F.SilkS.gbr', '.GTO'))
    if ('.drl' in item):
        # *.drl -> *.TXT
        os.rename(item, item.replace('.drl', '.TXT'))        
        
print(os.listdir('./'))