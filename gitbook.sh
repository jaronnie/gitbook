# filename: gitbook.sh
# author: gocloudcoder
# usage: 
# gitbook serve
# gitbook build

if [ $1 == "build" ]
then
	sudo docker run --rm -v $PWD:/gitbook gocloudcoder/gitbook:clear gitbook build
elif [ $1 == "serve" ]
then
	sudo docker run --rm -p 4000:4000 -v $PWD:/gitbook gocloudcoder/gitbook:clear gitbook serve
fi
