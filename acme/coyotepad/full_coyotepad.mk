$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
# If you're using 4.2/Jelly Bean, use full_base.mk instead of full.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
DEVICE_PACKAGE_OVERLAYS :=
PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES +=
PRODUCT_NAME := full_coyotepad
PRODUCT_DEVICE := coyotepad
PRODUCT_MODEL := Full Android on CoyotePad, meep-meep

