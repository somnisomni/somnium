#!/bin/sh

# Install cross-compile build dependencies for AMD64
sudo apt update
sudo apt install --no-install-recommends \
  crossbuild-essential-amd64 \
  gcc-12-x86-64-linux-gnu \
  g++-12-x86-64-linux-gnu \
  libgd-dev:amd64 \
  libgeoip-dev:amd64 \
  libhiredis-dev:amd64 \
  libmaxminddb-dev:amd64 \
  libmhash-dev:amd64 \
  libpam0g-dev:amd64 \
  libperl-dev:amd64 \
  libssl-dev:amd64 \
  libxslt1-dev:amd64
