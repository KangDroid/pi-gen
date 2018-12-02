#!/bin/bash
rm -rf /etc/wpa_supplicant/wpa_supplicant.conf
mv /etc/wpa_supplicant/wpa_school.conf /etc/wpa_supplicant/wpa_supplicant.conf
chown root:root /etc/wpa_supplicant/wpa_supplicant.conf
chmod 600 /etc/wpa_supplicant/wpa_supplicant.conf