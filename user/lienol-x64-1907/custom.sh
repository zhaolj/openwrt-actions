#!/bin/bash

echo "Test custom.sh"

git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
git clone https://github.com/tty228/luci-app-serverchan.git       package/luci-app-serverchan
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/pdnsd-alt   package/pdnsd-alt

