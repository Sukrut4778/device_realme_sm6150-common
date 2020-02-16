# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bluetooth.wipower=false \
    ro.bluetooth.emb_wp_mode=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.hfr.enable=1 \
    ro.camera.relight.enable=0 \
    ro.camera.attr.detect.enable=1 \
    ro.camera.notify_nfc=1 \
    ro.camera.frontonly.motor=1 \
    camera.disable_zsl_mode=true \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.nsrm.bkg.evt=3955

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.data.profile_update=true \
    persist.data.wda.enable=true \
    persist.rmnet.data.enable=true \
    ro.use_data_netmgrd=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    persist.debug.wfd.enable=1 \
    persist.demo.hdmirotationlock=false \
    sdm.debug.disable_dest_scalar=1 \
    sdm.debug.disable_inline_rotator=1 \
    sdm.debug.disable_inline_rotator_secure=1 \
    sdm.debug.prefersplit=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.video=true

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q670-14477

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    iop.enable_prefetch_ofr=1 \
    iop.enable_uxe=0 \
    ro.vendor.qti.core_ctl_min_cpu=4 \
    ro.vendor.qti.core_ctl_max_cpu=6

# RCS and IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.rcs.supported=0 \
    persist.vendor.ims.disableQXDMLogs=0 \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.rtp.enableqxdm=3 \
    persist.vendor.ims.vt.enableadb=3

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.poweron_opt=1 \
    persist.vendor.radio.rat_on=combine \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=22,18 \
    telephony.lteOnCdmaDevice=1

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.enable_ramdumps=0 \
    persist.vendor.ssr.restart_level=ALL_ENABLE
