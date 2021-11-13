# ArrowOS
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/arrow_santoni.mk

COMMON_LUNCH_CHOICES := \
    arrow_santoni-userdebug \
    arrow_santoni-user \
    arrow_santoni-eng

# AEX
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/aosp_santoni.mk

COMMON_LUNCH_CHOICES += \
    aosp_santoni-userdebug \
    aosp_santoni-user \
    aosp_santoni-eng

# Octavi-OS
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/octavi_santoni.mk

COMMON_LUNCH_CHOICES += \
    octavi_santoni-userdebug \
    octavi_santoni-user \
    octavi_santoni-eng

# Syberia-Project
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/syberia_santoni.mk

COMMON_LUNCH_CHOICES += \
    syberia_santoni-userdebug \
    syberia_santoni-user \
    syberia_santoni-eng
