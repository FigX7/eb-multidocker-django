# EB-MULTIDOCKER-DJANGO
> Sample Standalone Django Web Application

This is a sample of a Django application serving the Front-End via views.

## Prerequisites

- Python installed
- Docker installed

## Development setup

- ```git clone repo```
- In root directory of repo
    - ```docker-compose up```
- Open ```http://localhost:8000``` in browser

## Credits

Base multidocker project forked from

- ```https://github.com/raymondhfeng```

## Changes

- added pipenv to docker env
- serving static files via nginx

## Road Map

1. isolate project to django rest Back-End
2. add ReactJS FE.
3. extend project to EC2 for demo to amazon
