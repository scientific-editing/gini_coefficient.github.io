.PHONY: check clean format

check:
	yarn && yarn standard --plugin html index.html

clean: 
	rm --force --recursive node_modules
	rm --force *lock*

format:
	yarn && yarn standard --plugin html index.html --fix