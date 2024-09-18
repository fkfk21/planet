#! /bin/bash

sudo apt install libluajit-5.1-dev libnlopt-dev libcxxopts-dev libnlopt-cxx-dev libompl-dev liburdfdom-dev
sudo apt install clang libstdc++-12-dev

# for meson
sudo apt-get install python3 python3-pip python3-setuptools \
                       python3-wheel ninja-build
pip install meson --user


