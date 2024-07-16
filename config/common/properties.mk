# Enable App Locale Settings to all apps
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.fflag.override.settings_app_locale_opt_in_enabled=false

# One Handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

# Media
PRODUCT_SYSTEM_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# Storage manager
PRODUCT_SYSTEM_PROPERTIES += \
    ro.storage_manager.enabled=true

# PixelPropsUtils
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.pihooks.enable?=true

# Default wifi country code
PRODUCT_SYSTEM_PROPERTIES += \
    ro.boot.wificountrycode?=00

# Diable phantom process monitoring
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.fflag.override.settings_enable_monitor_phantom_procs?=false

# Disable display refresh rate override 
PRODUCT_SYSTEM_PROPERTIES += \
    ro.surface_flinger.enable_frame_rate_override?=false

# Enable blur
ifeq ($(TARGET_ENABLE_BLUR),true)
PRODUCT_SYSTEM_PROPERTIES += \
    ro.custom.blur.enable=true
endif
