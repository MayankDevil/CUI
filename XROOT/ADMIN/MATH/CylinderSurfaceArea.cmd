rem Program : CUI/MATH/CylinderSurfaceArea.cmd

set /p r="*     Enter Radius : "
set /p h="*     Enter Height : "
set /a sfar=2*3.14*%r%*(%r%+%h%)
echo SurfaceArea of Cylinder is : %sfar%