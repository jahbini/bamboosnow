for i in ./sanitation/open-defecation/*.mp4
  do
    j=`basename $i .mp4`
    echo $i,$j
    ffmpeg -i $i -vf scale=400:900 sanitation/open-defecation/$j.mpeg
  done
