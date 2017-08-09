#!/bin/sh
# todo: add support for non-debian

S=`which sudo`
which wget >/dev/null || {
  I="$S apt-get install -y"
  $I wget
 }
$S cp dockertags /usr/local/bin || echo "Please run with sudo or as root."

echo Done\!
