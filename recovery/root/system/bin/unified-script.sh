#!/system/bin/bash
# This script is needed to automatically set device props.
##************************************************************************##

load_RMX2151()
{
    resetprop "ro.product.model" "Realme 7"
    resetprop "ro.product.name" "RMX2151"
    resetprop "ro.build.product" "RMX2151"
    resetprop "ro.product.device" "RMX2151L1"
    echo "Using default (RMX2151) props"
}

load_RMX2155()
{
    resetprop "ro.product.model" "Realme 7"
    resetprop "ro.product.name" "RMX2155"
    resetprop "ro.build.product" "RMX2155"
    resetprop "ro.product.device" "RMX2155L1"
    echo "RMX2155 detected - using RMX2155 props"
}

project=$(cat /proc/oppoVersion/prjVersion)
echo $project

case $project in
    "20682")
        load_RMX2151
        ;;
    *)
        load_RMX2155
        ;;
esac

exit 0

