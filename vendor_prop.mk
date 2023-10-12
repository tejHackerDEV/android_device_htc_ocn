#
# Copyright (C) 2018 The LineageOS Project
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.heap.size.multiplier=7 \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.pstimeout.secs=3 \
    audio.offload.video=true \
    persist.vendor.audio.fluence.audiorec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.headset.anc.type=feedback \
    persist.vendor.audio.ras.enabled=false \
    ro.config.media_vol_steps=25 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=1024 \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=true \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.voice.path.for.pcm.voip=true \
    ro.af.client_heap_size_kbyte=7168

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    qcom.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee \
    ro.bluetooth.a4wp=false \
    ro.bluetooth.dun=true \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.hfp.ver=1.7 \
    ro.bluetooth.remote.autoconnect=true \
    ro.bluetooth.request.master=true \
    ro.bluetooth.sap=true \
    ro.bluetooth.wipower=true \
    ro.bt.bdaddr_path=/sys/module/htc_bdaddress/parameters/bdaddress \
    ro.vendor.bt.bdaddr_path=/sys/module/htc_bdaddress/parameters/bdaddress \
    ro.bt.ble_tag=1 \
    ro.qc.bluetooth.stack=bluedroid \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.bluetooth.avrcpversion = avrcp15 \
    persist.vendor.btstack.enable.splita2dp=false \
    persist.bluetooth.a2dp_offload.disabled=true \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aac-aptx-aptxhd-ldac \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.bt.enableAptXHD=true \
    ro.bluetooth.a2dp_offload.supported=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.tuning_spec=htc \
    persist.ts.rtmakeup=false \
    vidc.enc.dcvs.extra-buff-count=2

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true \
    ro.charger.disable_init_blank=true

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.vendor.radio.data_con_rprt=1

# Dalvik dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.hw=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=640 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_partial_split=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    vendor.video.disable.ubwc=1 \
    vendor.display.disable_skip_validate=1

# Factory Reset Protection
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.igps.sensor=on

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.ims.disableADBLogs=1 \
    persist.ims.disableDebugLogs=1 \
    persist.ims.disableIMSLogs=1 \
    persist.ims.disableQXDMLogs=1

# Media
#13631487 is decimal sum of supported codecs in AAL
#codecs:(PARSER_)AAC AC3 AMR_NB AMR_WB ASF AVI DTS FLV 3GP 3G2 MKV MP2PS MP2TS MP3 OGG QCP WAV FLAC AIFF APE DSD
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mm.enable.qcom_parser=13631487 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.media.treble_omx=false \
    persist.mm.enable.prefetch=true

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.disable_rescue=true
    
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.bg_apps_limit=60

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.videopause.mode=1 \
    persist.radio.apm_sim_not_pwdn=0 \
    persist.radio.apm_mdm_not_pwdn=1 \
    persist.radio.fill_eons=1 \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.snapshot_timer=0 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.apm_mdm_not_pwdn=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.fill_eons=1 \
    persist.vendor.radio.snapshot_timer=0 \
    persist.igps.sensor=on \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.baseband.arch=msm \
    persist.vendor.ims.dropset_feature=0 \
    persist.radio.rat_on=combine \
    persist.radio.data_ltd_sys_ind=1 \
    persist.radio.data_con_rprt=1
	
# RCS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=1

# QCOM
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
    ro.vendor.qti.va_odm.support=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.wda.enable=true \
    persist.rmnet.data.enable=true \
    persist.data.iwlan.enable=true \
    persist.data.iwlan=1 \
    persist.data.iwlan.ipsec.ap=1
    
# Sense
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.sense.version=9.0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qti.sensors.dev_ori=true \
    ro.qti.sensors.dpc=true \
    ro.qti.sensors.iod=true \
    ro.qti.sensors.mot_detect=true \
    ro.qti.sensors.multishake=true \
    ro.qti.sensors.pmd=true \
    ro.qti.sensors.sta_detect=true

# SSC/SLPI sensor daemon
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.slpi=true

# sdcardfs
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=false \
    telephony.lteOnCdmaDevice=0

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696 \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# Time-services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer="0.pool.ntp.org"

# VoLTE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.volte_enabled_by_hw=1 \
    persist.radio.calls.on.ims=1 \
    service.qti.ims.enabled=1 \
    persist.radio.VT_CAM_INTERFACE=1 \
    persist.radio.volte.dan_support=true \
    persist.sys.cust.lte_config=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# VNDK
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.vndk.version=28
