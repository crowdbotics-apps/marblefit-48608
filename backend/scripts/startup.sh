#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT marblefit_48608.wsgi:application
