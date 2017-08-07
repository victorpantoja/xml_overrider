packaging:
	python setup sdist

upload:
	twine upload dist/*

dist: packaging upload