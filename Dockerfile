FROM python:3.7

ENV PYTHONUNBUFFERED 1

COPY . /code/
WORKDIR /code/

RUN pip install pipenv
RUN pipenv install --system

EXPOSE 8000
