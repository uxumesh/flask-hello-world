#!/bin/bash

# Navigate to the app directory
cd /home/umeshkumar1801/flask-hello-world

# Pull the latest changes from the repo
git pull origin main

# Install requirements
pip3 install -r requirements.txt

# Restart the Flask application
sudo systemctl restart flask-app.service
