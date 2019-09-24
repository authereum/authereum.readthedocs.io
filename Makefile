install:
	pip install sphinx-rtd-theme
	#pip install sphinx_rtd_theme
	#apt-get install python-sphinx

build:
	(cd docs && make html)

server:
	(cd docs/_build/html/ && python -m SimpleHTTPServer 8080)
