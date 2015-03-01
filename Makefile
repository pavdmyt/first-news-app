flake:
	flake8 app.py freeze.py
	
clean:
	rm -f `find . -type f -name '*.py[co]'`

