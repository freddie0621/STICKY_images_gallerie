::convert *.jpg -page a4 foo.pdf
convert *.jpg -resize 1240x1753 -extent 1240x1753 -gravity center  -units PixelsPerInch -density 150x150 multipage.pdf
pause