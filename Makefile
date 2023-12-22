run:
	node dist/index.js
build:
	ncc build index.js --license LICENSE -o dist
