# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/realme/even/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/even

PRODUCT_COPY_FILES += \
    vendor/realme/even/proprietary/product/vendor_overlay/30/etc/init/android.hardware.usb@1.1-service-mediatek.rc:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/etc/init/android.hardware.usb@1.1-service-mediatek.rc \
    vendor/realme/even/proprietary/product/vendor_overlay/30/bin/hw/android.hardware.usb@1.1-service-mediatek:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/bin/hw/android.hardware.usb@1.1-service-mediatek \
    vendor/realme/even/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/realme/even/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/realme/even/proprietary/product/etc/apns-conf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/apns-conf.xml \
    vendor/realme/even/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/realme/even/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/realme/even/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/realme/even/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/realme/even/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/realme/even/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/realme/even/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/realme/even/proprietary/product/vendor_overlay/30/lib/libdpframework.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/libdpframework.so \
    vendor/realme/even/proprietary/product/vendor_overlay/30/lib64/libdpframework.so:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib64/libdpframework.so

PRODUCT_PACKAGES += \
    EngineerMode \
    ImsService
