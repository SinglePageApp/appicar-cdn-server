#!/bin/bash

sudo cp nginx/appicar-cdn /etc/nginx/sites-available/
sudo ln -s /etc/nginx/sites-available/appicar-cdn /etc/nginx/sites-enabled/appicar-cdn
sudo service nginx reload
