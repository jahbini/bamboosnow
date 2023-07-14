cd static

for i in `find . -name '*.gif' `
  do
    j=`dirname $i`
    k=`basename $i`
    mkdir -p  $j/size400
    mkdir -p  $j/size100
    echo $i
    gm convert $i -resize 400x  $j/size400/$k
    gm convert $i -resize 100x  $j/size100/$k
  done
