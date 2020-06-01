#!/system/bin/sh

case $1 in
    "enable") settings put system hdr_mode 1
    ;;
    "disable") settings put system hdr_mode 0
    ;;
esac
