#!/bin/sh
gunicorn --chdir /app app:app -w 2 --threads 2 -b 0.0.0.0:${PORT:-5000}
