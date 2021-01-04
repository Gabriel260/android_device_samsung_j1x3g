
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

LOCAL_PATH := device/samsung/j1x3g

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/j1x3g/recovery/root,recovery/root)

$(call inherit-product, build/target/product/full.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_j1x3g
PRODUCT_DEVICE := j1x3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-J120H
