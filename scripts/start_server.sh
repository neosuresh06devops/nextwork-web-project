#!/bin/bash
sudo systemctl start tomcat9.service
sudo systemctl enable tomcat9.service
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
