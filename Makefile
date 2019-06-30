.PHONY: deploy emulate

build:
	cp index.html public

deploy:build
	firebase deploy

test:build
	firebase emulators:start
