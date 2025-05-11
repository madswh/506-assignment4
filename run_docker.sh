#!/bin/bash
chmod +x ./app.py
docker run --rm -it -v $PWD:/debug -e API_KEY=${API_KEY} -p 80:5001 flask-app /bin/bash

