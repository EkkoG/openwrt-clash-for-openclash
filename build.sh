#!/bin/bash

make defconfig
make package/clash/compile -j4 V=s