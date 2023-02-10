PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_veux.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, omni_veux-$(variant))
