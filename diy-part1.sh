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
echo 'src-git-full packages https://github.com/immortalwrt/packages.git;openwrt-21.02' >>feeds.conf.default
echo 'src-git-full luci https://github.com/immortalwrt/luci.git;openwrt-21.02' >>feeds.conf.default
echo 'src-git-full routing https://github.com/openwrt/routing.git;openwrt-21.02' >>feeds.conf.default
echo 'src-git-full telephony https://github.com/openwrt/telephony.git;openwrt-21.02' >>feeds.conf.default
echo 'src-git haibo https://github.com/haiibo/openwrt-packages' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small-package' >>feeds.conf.default 
