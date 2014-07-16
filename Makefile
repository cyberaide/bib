publish:
	git commit -a
	ssh dream "cd gregor.cyberaide.org/wp-content/papercite-data/bib; git pull"
