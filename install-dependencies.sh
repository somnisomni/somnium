#!/bin/sh

# Install build dependencies (Ubuntu)
sudo apt update
sudo apt install --no-install-recommends \
  dpkg-dev \
  debhelper \
  libexpat-dev \
  libgd-dev \
  libgeoip-dev \
  libhiredis-dev \
  libmaxminddb-dev \
  libmhash-dev \
  libpam0g-dev \
  libperl-dev \
  libssl-dev \
  libxslt1-dev \
  po-debconf \
  quilt

# Install build dependencies for BoringSSL
sudo apt install --no-install-recommends \
  cmake \
  golang
  