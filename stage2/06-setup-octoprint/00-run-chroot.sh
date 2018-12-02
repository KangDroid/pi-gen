#!/bin/bash
cd /home/pi/octoprint
virtualenv venv
source venv/bin/activate
python setup.py install
chown -R pi:pi /home/pi/octoprint