#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/evolution_daisy.mk \
    $(LOCAL_DIR)/evolution_sakura.mk

COMMON_LUNCH_CHOICES := \
    evolution_daisy-user \
    evolution_daisy-userdebug \
    evolution_daisy-eng \
    evolution_sakura-user \
    evolution_sakura-userdebug \
    evolution_sakura-eng
