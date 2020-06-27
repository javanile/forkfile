#!make

push:
	git pull
	git add .
	git commit -am "push"
	git push
