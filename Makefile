all: build deploy

build:
	hugo --theme="purehugo"

deploy:
	rsync -rvtupP public/* ourexchange@horsehide.dreamhost.com:remitt.org/

