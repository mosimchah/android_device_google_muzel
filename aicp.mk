# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Moshe Barash (mosimchah)"

# PixelParts app
PRODUCT_PACKAGES += \
    PixelParts

# PixelParts init rc
PRODUCT_PACKAGES += \
    init.pixelparts.rc

# PixelParts sepolicy
BOARD_SEPOLICY_DIRS += packages/apps/PixelParts/sepolicy
