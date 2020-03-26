::convert -append 1.jpg 2.jpg out.jpg
::montage *.jpg -geometry -2 +1 assembly.jpg
montage *jpg -tile 1x2 -geometry +0+0 vert-%%d.jpg
pause