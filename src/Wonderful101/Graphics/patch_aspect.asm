[W101UsV0]
moduleMatches = 0x2CEAD675

.origin = codecave #
_widthScaleRatio:
.float ($width/$height)
   

_Cave:
lis r7, _widthScaleRatio@ha
lfs f2, _widthScaleRatio@l(r7)
blr

#Aspect + object culling  
0x036ACD60 = bla _Cave
0x036ACC68 = bla _Cave 
0x036ACC6C = bla _Cave 
0x036AC04C = bla _Cave
0x036AC048 = bla _Cave
#rodata
0x101B7EE4 = .float _widthScaleRatio

