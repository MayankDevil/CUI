rem Program : CUI/MATH/RectanglePerimeter.cmd

set /p l="*     Enter Length : "
set /p b="*     Enter Breath : "
set /a peri= 2*(%l% + %b%)
echo Perimeter of Rectangle is : %peri%