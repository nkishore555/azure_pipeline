#!/bin/sh
apt -y install apache2
systemctl enable apache2
systemctl start apache2.service
