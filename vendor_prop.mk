#
# vendor props for mata
#


# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.video=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    ro.vendor.audio.sdk.fluencetype=fluencepro \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.voice.path.for.pcm.voip=true \
    ro.audio.flinger_standbytime_ms=300


# Battery
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3400

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.bt.a2dp.aac_disable=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    qcom.bluetooth.soc=cherokee \
    ro.bluetooth.a4wp=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist="org.codeaurora.snapcam,com.essential.klik,org.lineageos.snap" \
    persist.camera.camera2=true \
    persist.camera.expose.aux=1 \
    persist.camera.is_type=3 \
    persist.camera.max.previewfps=60 \
    vidc.enc.dcvs.extra-buff-count=2

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    dev.pm.dyn_samplingrate=1 \
    sdm.debug.disable_partial_split=1 \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=2 \
    ro.sf.lcd_density=480

# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/1da4000.ufshc/by-name/frp

# HDR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.hdr.config=/vendor/etc/hdr_tm_config.xml

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    persist.nfc.smartcard.config=SIM1,eSE1 \
    ro.nfc.port=I2C

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.iwlan_mux=9 \
    persist.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.data_con_rprt=true \
    persist.rcs.supported=1 \
    persist.rmnet.data.enable=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=10 \
    ro.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=1

# Security Patch Level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2018-06-05

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qti.sensors.dev_ori=false \
    ro.qti.sensors.dpc=true \
    ro.qti.sensors.iod=true \
    ro.qti.sensors.pmd=true \
    ro.qti.sensors.mot_detect=true \
    ro.qti.sensors.multishake=true \
    ro.qti.sensors.sta_detect=true

# Time daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.delta_time.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config.extra=none

# VNDK
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.vndk.version=27

PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.vndk.version=27.1.0

# Voice assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000
