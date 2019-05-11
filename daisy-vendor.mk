# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/xiaomi/daisy/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/xiaomi/daisy/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/xiaomi/daisy/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/xiaomi/daisy/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/xiaomi/daisy/proprietary/etc/init/dpmd.rc:system/etc/init/dpmd.rc \
    vendor/xiaomi/daisy/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/xiaomi/daisy/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/com.qti.dpmframework.xml:system/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/embms.xml:system/etc/permissions/embms.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/izat.xt.srv.xml:system/etc/permissions/izat.xt.srv.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/daisy/proprietary/etc/permissions/telephonyservice.xml:system/etc/permissions/telephonyservice.xml \
    vendor/xiaomi/daisy/proprietary/etc/wfdconfig.xml:system/etc/wfdconfig.xml \
    vendor/xiaomi/daisy/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/xiaomi/daisy/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/xiaomi/daisy/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.qti.snapdragon.sdk.display.jar:system/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.qualcomm.qti.camera.jar:system/framework/com.qualcomm.qti.camera.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:system/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/embmslibrary.jar:system/framework/embmslibrary.jar \
    vendor/xiaomi/daisy/proprietary/framework/izat.xt.srv.jar:system/framework/izat.xt.srv.jar \
    vendor/xiaomi/daisy/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.data.factory-V1.0-java.jar:system/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar:system/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:system/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:system/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar:system/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:system/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/xiaomi/daisy/proprietary/framework/vendor.qti.latency-V2.0-java.jar:system/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/xiaomi/daisy/proprietary/lib/com.qualcomm.qti.dpm.api@1.0.so:system/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so:system/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/com.qualcomm.qti.imscmservice@2.0.so:system/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib/com.qualcomm.qti.imscmservice@2.1.so:system/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/daisy/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so:system/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/extractors/libmmparser.so:system/lib/extractors/libmmparser.so \
    vendor/xiaomi/daisy/proprietary/lib/fm_helium.so:system/lib/fm_helium.so \
    vendor/xiaomi/daisy/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/xiaomi/daisy/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/xiaomi/daisy/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/xiaomi/daisy/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/xiaomi/daisy/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/xiaomi/daisy/proprietary/lib/libadsprpc_system.so:system/lib/libadsprpc_system.so \
    vendor/xiaomi/daisy/proprietary/lib/libcdsprpc_system.so:system/lib/libcdsprpc_system.so \
    vendor/xiaomi/daisy/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/xiaomi/daisy/proprietary/lib/libdpmctmgr.so:system/lib/libdpmctmgr.so \
    vendor/xiaomi/daisy/proprietary/lib/libdpmfdmgr.so:system/lib/libdpmfdmgr.so \
    vendor/xiaomi/daisy/proprietary/lib/libdpmframework.so:system/lib/libdpmframework.so \
    vendor/xiaomi/daisy/proprietary/lib/libdpmtcm.so:system/lib/libdpmtcm.so \
    vendor/xiaomi/daisy/proprietary/lib/libfm-hci.so:system/lib/libfm-hci.so \
    vendor/xiaomi/daisy/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/xiaomi/daisy/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/xiaomi/daisy/proprietary/lib/liblocationservice_jni.so:system/lib/liblocationservice_jni.so \
    vendor/xiaomi/daisy/proprietary/lib/libmdsprpc_system.so:system/lib/libmdsprpc_system.so \
    vendor/xiaomi/daisy/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/xiaomi/daisy/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/xiaomi/daisy/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/xiaomi/daisy/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/xiaomi/daisy/proprietary/lib/libqmi_cci_system.so:system/lib/libqmi_cci_system.so \
    vendor/xiaomi/daisy/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/xiaomi/daisy/proprietary/lib/libsdm-disp-apis.so:system/lib/libsdm-disp-apis.so \
    vendor/xiaomi/daisy/proprietary/lib/libsdsprpc_system.so:system/lib/libsdsprpc_system.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdclient.so:system/lib/libwfdclient.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdcodecv4l2.so:system/lib/libwfdcodecv4l2.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/xiaomi/daisy/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/daisy/proprietary/lib/libxt_native.so:system/lib/libxt_native.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.display.color@1.0.so:system/lib/vendor.display.color@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.display.color@1.1.so:system/lib/vendor.display.color@1.1.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.display.color@1.2.so:system/lib/vendor.display.color@1.2.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.display.postproc@1.0.so:system/lib/vendor.display.postproc@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.gnss@1.0.so:system/lib/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.gnss@1.1.so:system/lib/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.gnss@1.2.so:system/lib/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.gnss@2.0.so:system/lib/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.gnss@2.1.so:system/lib/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.hardware.alarm@1.0.so:system/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.hardware.camera.device@1.0.so:system/lib/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:system/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so:system/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.hardware.iop@1.0.so:system/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.hardware.iop@2.0.so:system/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.hardware.perf@1.0.so:system/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.ims.callinfo@1.0.so:system/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.ims.rcsconfig@1.0.so:system/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.imsrtpservice@1.0.so:system/lib/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.qti.latency@2.0.so:system/lib/vendor.qti.latency@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.xiaomi.hardware.mfidoca@1.0.so:system/lib/vendor.xiaomi.hardware.mfidoca@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.xiaomi.hardware.mlipay@1.0.so:system/lib/vendor.xiaomi.hardware.mlipay@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.xiaomi.hardware.mlipay@1.1.so:system/lib/vendor.xiaomi.hardware.mlipay@1.1.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.xiaomi.hardware.mtdservice@1.0.so:system/lib/vendor.xiaomi.hardware.mtdservice@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib/vendor.xiaomi.hardware.mtdservice@1.1.so:system/lib/vendor.xiaomi.hardware.mtdservice@1.1.so \
    vendor/xiaomi/daisy/proprietary/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/xiaomi/daisy/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so:system/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/extractors/libmmparser.so:system/lib64/extractors/libmmparser.so \
    vendor/xiaomi/daisy/proprietary/lib64/fm_helium.so:system/lib64/fm_helium.so \
    vendor/xiaomi/daisy/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/xiaomi/daisy/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/xiaomi/daisy/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/xiaomi/daisy/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/xiaomi/daisy/proprietary/lib64/libFileMux.so:system/lib64/libFileMux.so \
    vendor/xiaomi/daisy/proprietary/lib64/libOmxMux.so:system/lib64/libOmxMux.so \
    vendor/xiaomi/daisy/proprietary/lib64/libadsprpc_system.so:system/lib64/libadsprpc_system.so \
    vendor/xiaomi/daisy/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/daisy/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/xiaomi/daisy/proprietary/lib64/libcdsprpc_system.so:system/lib64/libcdsprpc_system.so \
    vendor/xiaomi/daisy/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/xiaomi/daisy/proprietary/lib64/libdpmctmgr.so:system/lib64/libdpmctmgr.so \
    vendor/xiaomi/daisy/proprietary/lib64/libdpmfdmgr.so:system/lib64/libdpmfdmgr.so \
    vendor/xiaomi/daisy/proprietary/lib64/libdpmframework.so:system/lib64/libdpmframework.so \
    vendor/xiaomi/daisy/proprietary/lib64/libdpmtcm.so:system/lib64/libdpmtcm.so \
    vendor/xiaomi/daisy/proprietary/lib64/libfm-hci.so:system/lib64/libfm-hci.so \
    vendor/xiaomi/daisy/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/xiaomi/daisy/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/xiaomi/daisy/proprietary/lib64/liblocationservice_jni.so:system/lib64/liblocationservice_jni.so \
    vendor/xiaomi/daisy/proprietary/lib64/libmdsprpc_system.so:system/lib64/libmdsprpc_system.so \
    vendor/xiaomi/daisy/proprietary/lib64/libmmosal.so:system/lib64/libmmosal.so \
    vendor/xiaomi/daisy/proprietary/lib64/libmmparser_lite.so:system/lib64/libmmparser_lite.so \
    vendor/xiaomi/daisy/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/xiaomi/daisy/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/xiaomi/daisy/proprietary/lib64/libqmi_cci_system.so:system/lib64/libqmi_cci_system.so \
    vendor/xiaomi/daisy/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/xiaomi/daisy/proprietary/lib64/libsdm-disp-apis.so:system/lib64/libsdm-disp-apis.so \
    vendor/xiaomi/daisy/proprietary/lib64/libsdsprpc_system.so:system/lib64/libsdsprpc_system.so \
    vendor/xiaomi/daisy/proprietary/lib64/libwfdclient.so:system/lib64/libwfdclient.so \
    vendor/xiaomi/daisy/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/xiaomi/daisy/proprietary/lib64/libxt_native.so:system/lib64/libxt_native.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.display.color@1.0.so:system/lib64/vendor.display.color@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.display.color@1.1.so:system/lib64/vendor.display.color@1.1.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.display.color@1.2.so:system/lib64/vendor.display.color@1.2.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.display.postproc@1.0.so:system/lib64/vendor.display.postproc@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.gnss@1.0.so:system/lib64/vendor.qti.gnss@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.gnss@1.1.so:system/lib64/vendor.qti.gnss@1.1.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.gnss@1.2.so:system/lib64/vendor.qti.gnss@1.2.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.gnss@2.0.so:system/lib64/vendor.qti.gnss@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.gnss@2.1.so:system/lib64/vendor.qti.gnss@2.1.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.hardware.alarm@1.0.so:system/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.hardware.camera.device@1.0.so:system/lib64/vendor.qti.hardware.camera.device@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:system/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so:system/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.hardware.iop@1.0.so:system/lib64/vendor.qti.hardware.iop@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.hardware.iop@2.0.so:system/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.hardware.perf@1.0.so:system/lib64/vendor.qti.hardware.perf@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so:system/lib64/vendor.qti.hardware.radio.atcmdfwd@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so:system/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.qti.latency@2.0.so:system/lib64/vendor.qti.latency@2.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.xiaomi.hardware.mfidoca@1.0.so:system/lib64/vendor.xiaomi.hardware.mfidoca@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.xiaomi.hardware.mlipay@1.0.so:system/lib64/vendor.xiaomi.hardware.mlipay@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.xiaomi.hardware.mlipay@1.1.so:system/lib64/vendor.xiaomi.hardware.mlipay@1.1.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.0.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.0.so \
    vendor/xiaomi/daisy/proprietary/lib64/vendor.xiaomi.hardware.mtdservice@1.1.so:system/lib64/vendor.xiaomi.hardware.mtdservice@1.1.so

PRODUCT_PACKAGES += \
    com.qualcomm.qti.ant@1.0 \
    vendor.qti.hardware.fm@1.0 \
    QtiSystemService \
    QtiTelephonyService \
    datastatusnotification \
    embms \
    imssettings \
    uceShimService \
    CNEService \
    WfdService \
    com.qualcomm.location \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    com.qti.dpmframework \
    dpmapi \
    qcrilhook \
    tcmclient
