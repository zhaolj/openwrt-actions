#!/bin/bash

echo "Test custom.sh"
git clone https://github.com/pymumu/luci-app-smartdns.git -b lede                        package/luci-app-smartdns
svn co https://github.com/Lienol/openwrt-packages/trunk/net/smartdns                                      package/smartdns