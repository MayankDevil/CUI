rem Program : CUI/MATH/TriangleArea.cmd

set /p b="*     Enter Base : "
set /p h="*     Enter Horizontal : "
set /p p="*     Enter perpendicular : "
set /a sp=(%b%+%h%+%p%)/2
set /a hf=%sp%*(%sp%-%b%)*(%sp%-%h%)*(%sp%-%p%)
set 
echo Area of Triangle is : ERROR NOT COMPLETED