# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/gta4xlwifi/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/gta4xlwifi

PRODUCT_COPY_FILES += \
    vendor/samsung/gta4xlwifi/proprietary/vendor/bin/hw/gps.sh:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gps.sh \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/floating_feature.xml:$(TARGET_COPY_OUT_VENDOR)/etc/floating_feature.xml \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/gnss/gps.cer:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.cer \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/gnss/gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/gps.xml \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/init/init.baseband.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.baseband.rc \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/init/init.gps.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.gps.rc \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/mixer_gains.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_gains.xml \
    vendor/samsung/gta4xlwifi/proprietary/vendor/etc/wifi/mx140_bt.hcf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/mx140_bt.hcf \
    vendor/samsung/gta4xlwifi/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/gta4xlwifi/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-000000534b4d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000534b4d \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-0053545354ab:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-0053545354ab \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-42494f535542:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-42494f535542 \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-4b45594d5354:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-4b45594d5354 \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-505256544545:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-505256544545 \
    vendor/samsung/gta4xlwifi/proprietary/vendor/tee/00000000-0000-0000-0000-5345435f4652:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-5345435f4652

PRODUCT_PACKAGES += \
    libexynoscamera3 \
    audio.primary.exynos9611 \
    libswdap \
    android.hardware.gnss@2.0-impl \
    gps.default \
    vendor.samsung.hardware.gnss@2.0-impl \
    libwrappergps \
    gpsd
