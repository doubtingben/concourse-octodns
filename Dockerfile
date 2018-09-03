FROM python:2

ADD requirements.txt /
RUN pip install -r /requirements.txt

