#/bin/sh

### curlで動いているかどうかを調べるためのテスター
### curl -sf https://raw.githubusercontent.com/shimajima-eiji/__Debug_Github/main/curl_tester.sh | sh -s
echo "$SHELL $0"  # ${{ secrets.test }}を呼び出すことはできないので、あらかじめ.envなりに書いておいた方が無難
