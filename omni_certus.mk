ifneq ($(CERTUS_32_BUILD),true)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
endif
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := omni_certus
PRODUCT_MODEL := Redmi 6/A
PRODUCT_DEVICE := certus
PRODUCT_BRAND := Xiaomi
