#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

git clone -b openwrt-18.06 https://github.com/r1172464137/feed-netkeeper package/feed-netkeeper
wget https://raw.githubusercontent.com/r1172464137/r2s-build/main/1.patch 
