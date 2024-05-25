install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C server.py
	
# test:
# 	python -m pytest -vv --cov=server server.py
	


