#!/bin/bash

# Install wkhtmltox
sudo yum install -y https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox-0.12.6-1.centos8.x86_64.rpm

# Check version
wkhtmltopdf -V
