#!/bin/bash

#更改默认地址为192.168.6.1
# sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate

# ttyd 自动登录
sed -i "s?/bin/login?/usr/libexec/login.sh?g" ${GITHUB_WORKSPACE}/openwrt/package/feeds/packages/ttyd/files/ttyd.config

