# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Inherit some common EOS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/geehrc/full_geehrc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := geehrc
PRODUCT_NAME := eos_geehrc
PRODUCT_BRAND := lge
PRODUCT_MODEL := Optimus G
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=geehrc_open_eu \
	BUILD_FINGERPRINT=lge/geehrc_open_eu/geehrc:4.4.2/KOT49I.E97520a/E97520a.1403273885:user/release-keys \
	PRIVATE_BUILD_DESC="geehrc_open_eu-user 4.4.2 KOT49I.E97520a E97520a.1403273885 release-keys"
	
# Enable Torch
PRODUCT_PACKAGES += Torch

