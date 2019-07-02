.PHONY: deploy emulate

build:
	mkdir -p public
	cp index.html public

deploy:build
	firebase deploy

test:build
	firebase emulators:start
