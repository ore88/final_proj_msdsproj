install:
	pip install --upgrade pip &&\
		pip install -r requirement.txt

format:
	black *.py
	
