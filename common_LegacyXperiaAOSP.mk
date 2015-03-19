# user, just user
# USER := 
# Version
LX_VERSION := alpha1

PRODUCT_PACKAGE_OVERLAYS += vendor/LegacyXperiaAOSP/overlay/common

# Extra packages 
PRODUCT_PACKAGES += \
	Lanucher3  \
	AudioFX

# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libstagefright_soft_ffmpegadec \
    libstagefright_soft_ffmpegvdec \
    libFFmpegExtractor \
    libnamparser
    
# Extra tools 
PRODUCT_PACKAGES += \
    e2fsck \
    mke2fs \
    tune2fs \
    mount.exfat \
    fsck.exfat \
    mkfs.exfat \
    mkfs.f2fs \
    fsck.f2fs \
    fibmap.f2fs \
   
PRODUCT_PROPERTY_OVERRIDES += \
        persist.sys.force_highendgfx=true

PRODUCT_COPY_FILES += \
	vendor/LegacyXperiaAOSP/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml

# Updater app

