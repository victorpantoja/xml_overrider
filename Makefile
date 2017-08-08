packaging:
	python setup.py sdist

upload:
	twine upload dist/*

dist: packaging upload
