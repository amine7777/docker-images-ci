#!/bin/bash
apk update
apk add --no-cache --upgrade bash
apk add build-base libffi-dev musl-dev openssl-dev
apk add python3-dev py-pip
apk add ansible
apk add docker
ansible-galaxy install amine7777.packer

