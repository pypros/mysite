 FROM python:3
 ENV PYTHONUNBUFFERED 1
 RUN mkdir /code
 WORKDIR /code
 ADD requirements/base.txt /code/
 RUN pip install -r base.txt
 ADD . /code/
