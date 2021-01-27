## Specify phone tech before including full_phone	
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := j1x3g

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j1x3g
PRODUCT_NAME := omni_j1x3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J120H
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone
