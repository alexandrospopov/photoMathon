a=0
for pic in img/grece2019/*.jpg 
do
	echo $pic
	convert $pic -resize 25% "pic_$a.jpg"
	a=$((a+1))
done
