#!/usr/bin/env bash

sudo apt install docker && \
sudo apt install docker-compose && \
sudo usermod -aG docker $USER && \
sudo systemctl enable docker

echo "You should now reboot!"
