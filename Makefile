install:
	npm ci

build:
	npm build

lint:
	npx eslint .

run:
	webpack serve
