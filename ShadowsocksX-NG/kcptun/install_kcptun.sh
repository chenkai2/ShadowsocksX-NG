#!/bin/sh

#  install_kcptun.sh
#  ShadowsocksX-NG
#
#  Created by 邱宇舟 on 2018/9/21.
#  Copyright © 2018年 qiuyuzhou. All rights reserved.

# https://github.com/chenkai2/kcptun/releases

VERSION="v20190405"

cd `dirname "${BASH_SOURCE[0]}"`

mkdir -p "$HOME/Library/Application Support/ShadowsocksX-NG/kcptun_$VERSION"
cp -f kcptun_client "$HOME/Library/Application Support/ShadowsocksX-NG/kcptun_$VERSION/"

ln -sfh "$HOME/Library/Application Support/ShadowsocksX-NG/kcptun_$VERSION/kcptun_client" "$HOME/Library/Application Support/ShadowsocksX-NG/plugins/kcptun"

echo "install kcptun done"
