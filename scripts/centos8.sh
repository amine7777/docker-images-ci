#!/bin/bash
yum update -y
yum install -y epel-release
yum install -y python3 python3-pip
pip3 install ansible