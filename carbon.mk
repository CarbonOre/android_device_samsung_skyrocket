$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# telephony
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Phone
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.skyrocket.$(shell date +%m%d%y).$(shell date +%H%M%S)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:4.1.2/IMM76D/UCLI3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 4.1.2 IMM76D UCLI3 release-keys"

TARGET_BOOTANIMATION_NAME := 480

PRODUCT_NAME := carbon_skyrocket
PRODUCT_DEVICE := skyrocket

