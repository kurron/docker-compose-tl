#!/bin/bash

sudo systemctl stop docker
sudo rm -rf /opt/docker
sudo ls -alh /opt/docker
sudo systemctl restart docker
sudo systemctl status docker
