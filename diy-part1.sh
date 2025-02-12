#!/bin/bash
###
 # @Author: fzh 2268599429@qq.com
 # @Date: 2024-10-10 11:16:51
 # @LastEditors: fzh 2268599429@qq.com
 # @LastEditTime: 2024-10-10 11:30:53
 # @FilePath: \OpenWrt-CI\diy-part1.sh
 # @Description: 
 # 
 # Copyright (c) 2024 by fzh, All Rights Reserved. 
### 
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
# sed -i 's/^#\(.*vernesong\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo "src-git my_packages https://github.com/openwrt/packages.git" >> "feeds.conf.default"
#echo "src-git vernesong https://github.com/vernesong/OpenClash.git" >> "feeds.conf.default"
echo "src-git zerotier https://github.com/mwarning/zerotier-openwrt.git" >> "feeds.conf.default"
