# Inherit common device configuration
$(call inherit-product, device/sony/maple-common/maple_common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := carbon_maple
PRODUCT_DEVICE := maple
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
