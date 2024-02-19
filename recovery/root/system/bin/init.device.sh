#!/system/bin/bash
# This script is needed to automatically set device props.
##************************************************************************##

prjName=$(cat /proc/oplusVersion/prjVersion)
echo $prjName

case $prjName in
    "20682")
        resetprop "ro.product.model" "Realme 7"
        resetprop "ro.product.name" "RMX2151"
        resetprop "ro.build.product" "RMX2151"
        resetprop "ro.product.device" "RMX2151"
        ;;
    *)
        resetprop "ro.product.model" "Narzo 20 Pro"
        resetprop "ro.product.name" "RMX2161"
        resetprop "ro.build.product" "RMX2161"
        resetprop "ro.product.device" "RMX2161"
        ;;
esac

exit 0

