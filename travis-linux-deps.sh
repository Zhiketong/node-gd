#!/bin/bash
set -ev
lsb_release -a

sudo apt-get install libgd2-xpm-dev g++-4.8 -qq -y
npm install
