# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := ethtool
LOCAL_MODULE_TAGS := optional
LOCAL_CFLAGS += "-Wno-unused-parameter" \
                "-Wno-sign-compare" \
                "-Wno-missing-field-initializers" \
                "-Wno-sign-compare" \
                "-Wno-unused-const-variable" \
                "-Wno-pointer-arith"
LOCAL_SRC_FILES := \
      et131x.c \
      marvell.c \
      ixgbe.c \
      sfpid.c \
      ixgb.c \
      sfc.c \
      smsc911x.c \
      sfpdiag.c \
      ethtool.c \
      de2104x.c \
      realtek.c \
      e1000.c \
      pcnet32.c \
      e100.c \
      ibm_emac.c \
      vioc.c \
      tse.c \
      fec_8xx.c \
      igb.c \
      amd8111e.c \
      at76c50x-usb.c \
      natsemi.c \
      ixgbevf.c \
      tg3.c \
      stmmac.c \
      rxclass.c

include $(BUILD_EXECUTABLE)
