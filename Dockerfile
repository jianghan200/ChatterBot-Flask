FROM tiangolo/uwsgi-nginx-flask:flask-python3.5
LABEL MAINTAINER Han Jiang<jianghan@gmail.com>

COPY requirements.txt .
RUN pip install -r requirements.txt
RUN pip install spacy
RUN python -m spacy download en

#COPY . /app


