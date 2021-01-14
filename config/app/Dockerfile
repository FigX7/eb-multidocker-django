FROM python:3

MAINTAINER Raymond Feng <raymondhfeng@gmail.com>

ENV PYTHONUNBUFFERED 1

RUN mkdir /config
ADD config/app /config/

RUN pip install -r /config/requirements.txt

EXPOSE 8000

CMD ["sh","/config/on-container-start.sh"]

RUN mkdir /app
WORKDIR /app
ADD app /app/
