#
# Copyright (C) 2023 OrangeFox Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),raphael)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
