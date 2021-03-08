#!/bin/sh

# wait for postgres container to start

echo "waiting for database to start" && sleep 15

pipenv run python manage.py collectstatic --no-input

# run migrations
pipenv run python manage.py migrate

#pipenv run python manage.py loaddata fixtures/*.json

# coverage implementation
pipenv run coverage run -m pytest
pipenv run coverage html
# start dev server
pipenv run gunicorn --reload myproject.wsgi:application -b 0.0.0.0:8000

