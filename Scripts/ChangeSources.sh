#!/bin/bash

# 定义feeds.conf文件路径
feeds_file="./feeds.conf"

# 追加内容到feeds.conf文件
cat >> "$feeds_file" <<EOL
src-git-full packages https://github.com/NekokeCore/immortalwrt-mt798x-packages.git;openwrt-21.02
src-git-full luci https://github.com/NekokeCore/immortalwrt-mt798x-luci.git;openwrt-21.02
src-git-full routing https://github.com/openwrt/routing.git;openwrt-21.02
src-git-full telephony https://github.com/openwrt/telephony.git;openwrt-21.02
EOL
