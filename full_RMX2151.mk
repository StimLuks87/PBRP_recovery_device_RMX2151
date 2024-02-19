##************************************************************************##
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_RMX2151.mk)

PRODUCT_DEVICE := RMX2151L1
PRODUCT_NAME := RMX2151
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 7
PRODUCT_MANUFACTURER := realme
PRODUCT_BOARD := k85v1_64

##************************************************************************##


$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
