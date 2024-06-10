#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT green_mode_423.wsgi:application
