# Call this first so apn list is actually copied
$(call inherit-product, $(SRC_EVERVOLV_DIR)/config/gsm.mk)

$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common evervolv stuff.
$(call inherit-product, vendor/ev/config/common_full_phone.mk)

# Pull all dictionaries
$(call inherit-product, $(SRC_EVERVOLV_DIR)/config/dictionaries/intl.mk)

PRODUCT_NAME    := ev_falcon
PRODUCT_BRAND   := Motorola
PRODUCT_DEVICE  := falcon
PRODUCT_MODEL   := Moto G
PRODUCT_MANUFACTURER := Motorola
