rem Program : CUI/MATH/CylinderVolume.cmd

set /p r="*     Enter Radius : "
set /p h="*     Enter Height : "
set /a vol=3.14*%r%*%r%*%h%
echo Volume of Cylinder is : %vol%