.PHONY: check clean

check:
	yarn && npx standard --plugin html index.html

clean: 
	rm --force --recursive node_modules
	rm --force *lock*
