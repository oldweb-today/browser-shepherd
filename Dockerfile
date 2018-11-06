FROM python:3.5.3

WORKDIR /app

ADD requirements.txt /app

RUN pip install -r requirements.txt

ADD . /app

CMD python -u app.py


