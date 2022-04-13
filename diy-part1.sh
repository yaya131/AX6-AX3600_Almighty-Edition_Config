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

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git packages https://github.com/Boos4721/packages.git' >>feeds.conf.default
echo 'src-git luci https://github.com/Boos4721/luci.git' >>feeds.conf.default
echo 'src-git routing https://github.com/openwrt/routing.git' >>feeds.conf.default
echo 'src-git telephony https://git.openwrt.org/feed/telephony.git' >>feeds.conf.default
echo 'src-git Boos https://github.com/Boos4721/OpenWrt-Packages.git' >>feeds.conf.default
