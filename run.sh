#!/usr/bin/env bash
export FLASK_APP=app.py
export FLASK_ENV=development
export FLASK_DEBUG=1
flask run --host=0.0.0.0
