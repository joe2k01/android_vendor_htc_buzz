# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/htc/buzz/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/buzz/proprietary/libgps.so:obj/lib/libgps.so \
    vendor/htc/buzz/proprietary/libcamera.so:obj/lib/libcamera.so

# Proprietary stuff
PRODUCT_COPY_FILES += \
    vendor/htc/buzz/proprietary/AudioPara4.csv:system/etc/AudioPara4.csv \
    vendor/htc/buzz/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/htc/buzz/proprietary/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/htc/buzz/proprietary/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/buzz/proprietary/libgps.so:system/lib/libgps.so \
    vendor/htc/buzz/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/buzz/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/htc/buzz/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/buzz/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/buzz/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/buzz/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/htc/buzz/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/buzz/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/buzz/proprietary/akmd:system/bin/akmd
