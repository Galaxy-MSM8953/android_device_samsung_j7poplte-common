# RIL
PRODUCT_PACKAGES += \
    libril \
    librilutils \
    rild

# Permissions
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/vendor/etc/permissions/android.hardware.telephony.cdma.xml \
	frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/vendor/etc/permissions/android.hardware.telephony.gsm.xml
