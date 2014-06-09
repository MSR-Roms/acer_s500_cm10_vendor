VENDOR_BLOB_FOLDER := vendor/acer/swing/proprietary

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(VENDOR_BLOB_FOLDER)/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    $(VENDOR_BLOB_FOLDER)/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    $(VENDOR_BLOB_FOLDER)/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/bin/bridgemgrd:system/bin/bridgemgrd \
    $(VENDOR_BLOB_FOLDER)/bin/btnvtool:system/bin/btnvtool \
    $(VENDOR_BLOB_FOLDER)/bin/cnd:system/bin/cnd \
    $(VENDOR_BLOB_FOLDER)/bin/drmdiagapp:system/bin/drmdiagapp \
    $(VENDOR_BLOB_FOLDER)/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    $(VENDOR_BLOB_FOLDER)/bin/fmconfig:system/bin/fmconfig \
    $(VENDOR_BLOB_FOLDER)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(VENDOR_BLOB_FOLDER)/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    $(VENDOR_BLOB_FOLDER)/bin/mpdecision:system/bin/mpdecision \
    $(VENDOR_BLOB_FOLDER)/bin/netmgrd:system/bin/netmgrd \
    $(VENDOR_BLOB_FOLDER)/bin/qmiproxy:system/bin/qmiproxy \
    $(VENDOR_BLOB_FOLDER)/bin/qmuxd:system/bin/qmuxd \
    $(VENDOR_BLOB_FOLDER)/bin/quipc_igsn:system/bin/quipc_igsn \
    $(VENDOR_BLOB_FOLDER)/bin/quipc_main:system/bin/quipc_main \
    $(VENDOR_BLOB_FOLDER)/bin/rild:system/bin/rild \
    $(VENDOR_BLOB_FOLDER)/bin/rmt_storage:system/bin/rmt_storage \
    $(VENDOR_BLOB_FOLDER)/bin/thermald:system/bin/thermald \
    $(VENDOR_BLOB_FOLDER)/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(VENDOR_BLOB_FOLDER)/firmware/a9_gauge_16.dfi:system/etc/firmware/a9_gauge_16.dfi \
    $(VENDOR_BLOB_FOLDER)/firmware/a9_gauge_17.dfi:system/etc/firmware/a9_gauge_17.dfi \
    $(VENDOR_BLOB_FOLDER)/firmware/a9_tp_fw_dvt.hex:system/etc/firmware/a9_tp_fw_dvt.hex \
    $(VENDOR_BLOB_FOLDER)/firmware/a9_tp_fw.hex:system/etc/firmware/a9_tp_fw.hex \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b00:system/etc/firmware/modem_fw.b00 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b01:system/etc/firmware/modem_fw.b01 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b02:system/etc/firmware/modem_fw.b02 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b03:system/etc/firmware/modem_fw.b03 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b04:system/etc/firmware/modem_fw.b04 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b05:system/etc/firmware/modem_fw.b05 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b06:system/etc/firmware/modem_fw.b06 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b07:system/etc/firmware/modem_fw.b07 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b08:system/etc/firmware/modem_fw.b08 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b09:system/etc/firmware/modem_fw.b09 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b10:system/etc/firmware/modem_fw.b10 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b13:system/etc/firmware/modem_fw.b13 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b14:system/etc/firmware/modem_fw.b14 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b21:system/etc/firmware/modem_fw.b21 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b22:system/etc/firmware/modem_fw.b22 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b23:system/etc/firmware/modem_fw.b23 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b25:system/etc/firmware/modem_fw.b25 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b26:system/etc/firmware/modem_fw.b26 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.b29:system/etc/firmware/modem_fw.b29 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/modem_fw.mdt:system/etc/firmware/modem_f1.mdt \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    $(VENDOR_BLOB_FOLDER)/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    $(VENDOR_BLOB_FOLDER)/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    $(VENDOR_BLOB_FOLDER)/lib/hw/nfc.swing.so:system/lib/hw/nfc.swing.so \
    $(VENDOR_BLOB_FOLDER)/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    $(VENDOR_BLOB_FOLDER)/lib/libacdbloader.so:system/lib/libacdbloader.so \
    $(VENDOR_BLOB_FOLDER)/lib/libaudcal.so:system/lib/libaudcal.so \
    $(VENDOR_BLOB_FOLDER)/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    $(VENDOR_BLOB_FOLDER)/lib/libbson.so:system/lib/libbson.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcamera_client.so:system/lib/libcamera_client.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcneutils.so:system/lib/libcneutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libcurl.so:system/lib/libcurl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdiag.so:system/lib/libdiag.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libdsutils.so:system/lib/libdsutils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgemini.so:system/lib/libgemini.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(VENDOR_BLOB_FOLDER)/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(VENDOR_BLOB_FOLDER)/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-abl.so:system/lib/libmm-abl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    $(VENDOR_BLOB_FOLDER)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    $(VENDOR_BLOB_FOLDER)/lib/libnetmgr.so:system/lib/libnetmgr.so \
    $(VENDOR_BLOB_FOLDER)/lib/liboemcamera.so:system/lib/liboemcamera.so \
    $(VENDOR_BLOB_FOLDER)/lib/libpin-cache.so:system/lib/libpin-cache.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqc-opt.so:system/lib/libqc-opt.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqcci_acer.so:system/lib/libqcci_acer.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqdi.so:system/lib/libqdi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqdp.so:system/lib/libqdp.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi.so:system/lib/libqmi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    $(VENDOR_BLOB_FOLDER)/lib/libqmiservices.so:system/lib/libqmiservices.so \
    $(VENDOR_BLOB_FOLDER)/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    $(VENDOR_BLOB_FOLDER)/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril.so:system/lib/libril.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril-acer-qmi-1.so:system/lib/libril-acer-qmi-1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libril-acerril-hook-oem.so:system/lib/libril-acerril-hook-oem.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsensor1.so:system/lib/libsensor1.so \
    $(VENDOR_BLOB_FOLDER)/lib/libv8.so:system/lib/libv8.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    $(VENDOR_BLOB_FOLDER)/lib/libxml.so:system/lib/libxml.so \
    $(VENDOR_BLOB_FOLDER)/etc/hostapd/hostapd.deny:system/etc/hostapd/hostapd.deny \
    $(VENDOR_BLOB_FOLDER)/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(VENDOR_BLOB_FOLDER)/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    $(VENDOR_BLOB_FOLDER)/wlan/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(VENDOR_BLOB_FOLDER)/wlan/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    $(VENDOR_BLOB_FOLDER)/wlan/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    $(VENDOR_BLOB_FOLDER)/wlan/wlan_mac.bin:system/etc/firmware/wlan/prima/wlan_mac.bin \
    $(VENDOR_BLOB_FOLDER)/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    $(VENDOR_BLOB_FOLDER)/vendor/lib/hw/power.swing.so:system/vendor/lib/hw/power.swing.so 

# Stock ICS adreno blobs
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(VENDOR_BLOB_FOLDER)/lib/libC2D2.so:system/lib/libC2D2.so \
    $(VENDOR_BLOB_FOLDER)/lib/libgsl.so:system/lib/libgsl.so \
    $(VENDOR_BLOB_FOLDER)/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    $(VENDOR_BLOB_FOLDER)/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    $(VENDOR_BLOB_FOLDER)/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    $(VENDOR_BLOB_FOLDER)/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so

# Blobs necessary for drm
PRODUCT_COPY_FILES +=  \
    $(VENDOR_BLOB_FOLDER)/lib/libfrsdk.so:system/lib/libfrsdk.so \
    $(VENDOR_BLOB_FOLDER)/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    $(VENDOR_BLOB_FOLDER)/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    $(VENDOR_BLOB_FOLDER)/lib/drm/libfwdlockengine.so:system/lib/drm/libfwdlockengine.so \
    $(VENDOR_BLOB_FOLDER)/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so \
    $(VENDOR_BLOB_FOLDER)/lib/libwvm.so:system/lib/libwvm.so

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

PRODUCT_PACKAGES += \
    libxt_native.so \
    libwiperjni.so

# Undervolt 
PRODUCT_COPY_FILES += \
    $(VENDOR_BLOB_FOLDER)/init.d/84uv:system/etc/init.d/84uv

# Modules
PRODUCT_COPY_FILES +=  \
    $(VENDOR_BLOB_FOLDER)/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
    $(VENDOR_BLOB_FOLDER)/modules/bluetooth-power.ko:system/lib/modules/bluetooth-power.ko \
    $(VENDOR_BLOB_FOLDER)/modules/dma_test.ko:system/lib/modules/dma_test.ko \
    $(VENDOR_BLOB_FOLDER)/modules/mcdrvmodule.ko:system/lib/modules/mcdrvmodule.ko \
    $(VENDOR_BLOB_FOLDER)/modules/mckernelapi.ko:system/lib/modules/mckernelapi.ko \
    $(VENDOR_BLOB_FOLDER)/modules/msm-buspm-dev.ko:system/lib/modules/msm-buspm-dev.ko \
    $(VENDOR_BLOB_FOLDER)/modules/qcedev.ko:system/lib/modules/qcedev.ko \
    $(VENDOR_BLOB_FOLDER)/modules/qcrypto.ko:system/lib/modules/qcrypto.ko \
    $(VENDOR_BLOB_FOLDER)/modules/qce40.ko:system/lib/modules/qce40.ko \
    $(VENDOR_BLOB_FOLDER)/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
    $(VENDOR_BLOB_FOLDER)/modules/reset_modem.ko:system/lib/modules/reset_modem.ko \
    $(VENDOR_BLOB_FOLDER)/modules/test-iosched.ko:system/lib/modules/test-iosched.ko \
    $(VENDOR_BLOB_FOLDER)/modules/prima/cfg80211.ko:system/lib/modules/prima/cfg80211.ko \
    $(VENDOR_BLOB_FOLDER)/modules/prima/prima_wlan.ko:system/lib/modules/prima/prima_wlan.ko

# Init files
PRODUCT_COPY_FILES +=  \
    $(VENDOR_BLOB_FOLDER)/init/init.bt.sh:system/etc/init.bt.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.CABC.sh:system/etc/init.CABC.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.coex.sh:system/etc/init.coex.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.goldfish.sh:system/etc/init.goldfish.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.efs.sync.sh:system/etc/init.efs.sync.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.modem_links.sh:system/etc/init.modem_links.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.post_fs.sh:system/etc/init.post_fs.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.fm.sh:system/etc/init.fm.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.thermald_conf.sh:system/etc/init.thermald_conf.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.post_boot.sh:system/etc/init.post_boot.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.mdm_links.sh:system/etc/init.mdm_links.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.sdio.sh:system/etc/init.sdio.sh \
    $(VENDOR_BLOB_FOLDER)/init/init.wifi.sh:system/etc/init.wifi.sh 
