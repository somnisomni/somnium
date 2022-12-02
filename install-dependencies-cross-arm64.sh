#!/bin/sh

# Install cross-compile build dependencies for ARM64(AArch64)
sudo apt update
sudo apt install --no-install-recommends \
  crossbuild-essential-arm64 \
  gcc-12-aarch64-linux-gnu \
  g++-12-aarch64-linux-gnu \
  libgd-dev:arm64 \
  libgeoip-dev:arm64 \
  libhiredis-dev:arm64 \
  libmaxminddb-dev:arm64 \
  libmhash-dev:arm64 \
  libpam0g-dev:arm64 \
  libperl-dev:arm64 \
  libssl-dev:arm64 \
  libxslt1-dev:arm64
