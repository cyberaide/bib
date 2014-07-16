publish:
	git commit -a
	git push
	ssh dream "cd gregor.cyberaide.org/wp-content/papercite-data/bib; git pull"
