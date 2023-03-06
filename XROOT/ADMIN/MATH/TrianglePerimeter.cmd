rem Program : CUI/MATH/TrianglePerimeter.cmd

set /p b="*     Enter Base : "
set /p h="*     Enter Horizontal : "
set /p p="*     Enter perpendicular : "
set /a peri=%b%+%h%+%p%
echo Perimeter of Triangle is : %peri%