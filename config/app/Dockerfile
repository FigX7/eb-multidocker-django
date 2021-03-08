FROM python:3.8

ENV PYTHONUNBUFFERED 1

# update pip and install pipenv
RUN pip install -U pip
RUN pip install pipenv

RUN mkdir /config
ADD config/app /config/

EXPOSE 8000

CMD ["sh","/config/on-container-start.sh"]

RUN mkdir /app
WORKDIR /app
ADD app /app/

RUN pipenv install --dev