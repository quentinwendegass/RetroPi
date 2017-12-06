#!/bin/sh

cd www/
python -m SimpleHTTPServer &
cd ..
python server.py
wait