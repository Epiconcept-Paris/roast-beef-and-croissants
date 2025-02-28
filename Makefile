SHELL = bash

init-python:
	if [ -f env ]; then\
	  rm -r env;\
	fi 
	python3 -m venv env;\
	source env/bin/activate;\
	pip install --upgrade pip;\
	pip install -r requirements.txt;\

launch:
	source env/bin/activate;\
	python -m jupyter lab


