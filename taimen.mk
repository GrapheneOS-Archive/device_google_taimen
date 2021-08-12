# Inherit AOSP product configuration
$(call inherit-product, device/google/taimen/aosp_taimen.mk)

# Remove AOSP prefix from product name
PRODUCT_NAME := taimen
