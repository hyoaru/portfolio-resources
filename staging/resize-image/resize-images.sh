if [[ ! -d 'resized' ]]; then
  mkdir resized
fi

for filename in *.png; do
	convert "${filename}" -resize 1360x605\> -gravity north -extent 1360x605 "resized/${filename}"
done

for filename in *.jpg; do
	convert "${filename}" -resize 1360x605\> -gravity north -extent 1360x605 "resized/${filename}"
done

for filename in *.jpeg; do
	convert "${filename}" -resize 1360x605\> -gravity north -extent 1360x605 "resized/${filename}"
done