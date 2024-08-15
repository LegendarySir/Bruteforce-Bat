@echo off
Color E
title hi
ipconfig | find "IPv4-Adresse">>ipaddress.txt
pause