rem Program : CUI/MATH/CuboidSurfaceArea.cmd

set /p l="*     Enter Length : "
set /p b="*     Enter Breath : "
set /p h="*     Enter Height : "
set /a sfar=(2*%l%*%b%)+(2*%l%*%h%)+(2*%h%*%b%)
echo SurfaceArea of Cuboid is : %sfar%