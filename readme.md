# EB-MULTIDOCKER-DJANGO
> Sample Standalone Django Web Application

This is a sample of a Django application serving the Front-End via views on AWS eleastic beanstalk

## Prerequisites

- Python installed
- Docker installed

## Development setup

- ```git clone repo```
- In root directory of repo
    - ```docker-compose up```
- Open ```http://localhost:8000``` in browser

## Endpoints

- http://localhost:8000/customers/
- http://localhost:8000/orders/
- http://localhost:8000/products/

## Credits

Base multidocker project forked from

- ```https://github.com/raymondhfeng```

## Changes

- added pipenv to docker env
- serving static files via nginx

## Road Map

1. Add ssl certs
2. add ReactJS FE.
3. extend project to EC2 for demo to amazon
