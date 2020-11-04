# OTA
ifeq ($(NAD_BUILD_TYPE), OFFICIAL)

PRODUCT_PACKAGES += \
    Updater

endif

# Packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    CustomDoze \
    Gallery2 \
    OmniStyle \
    QuickAccessWallet \
    messaging \
    WallpaperPicker2 \
    ThemePicker \
    TouchGestures \
    StitchImage \
    SimpleDeviceConfig

# Allows registering device to Google easier for gapps
# Integrates package for easier Google Pay fixing
#PRODUCT_PACKAGES += \
#    sqlite3
