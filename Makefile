install:
	npm ci

build:
	npm run build

lint:
	npx eslint .

run:
	webpack serve
