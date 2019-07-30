build:
	(cd docs && make html)

server:
	(cd docs/_build/html/ && python -m SimpleHTTPServer 8080)
