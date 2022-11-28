all: build copy

build:
	bundler exec jekyll build
copy:
	cp -r _site/* ../arqstudio01/
