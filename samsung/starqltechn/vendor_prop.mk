# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.build.scafe.version=2020A \
    ro.cfg.kill_heaviest_task=true \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.vc_call_vol_steps=5 \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    security.securehw.available=false \
    security.securenvm.available=false \
    vendor.audio.adm.buffering.ms=3 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.dp.for.voice=false \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=true \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=4 \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=cherokee \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=0 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.softsim.netmode=4g \
    persist.sys.softsim.status=default,default \
    persist.sys.softsim.type=default \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.security.fips_scrypto.ver=2.2 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.lockprof.threshold=500 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.hw=0 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.sf.init.lcd_density=640 \
    ro.sf.lcd_density=480 \
    ro.vendor.display.cabl=2 \
    vendor.display.disable_ext_anim=1 \
    vendor.display.enable_default_color_mode=1 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank=0 \
    keyguard.no_require_sim=true \
    persist.sys.sf.native_mode=0 \
    persist.sys.tcpOptimizer.on=1 \
    persist.vendor.qcomsysd.enabled=1 \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=false \
    ro.cfg.custom_sw_limit=300 \
    ro.cfg.custom_tm_limit=1000 \
    ro.cfg.dha_cached_max=24 \
    ro.cfg.dha_empty_init=30 \
    ro.cfg.dha_empty_max=30 \
    ro.cfg.enable_reentry_lmk=false \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.upgrade_pressure=80 \
    ro.cmc.device_type=pd \
    ro.cmc.version=2.0 \
    ro.config.custom_sw_limit=225 \
    ro.config.dha_cached_max=19 \
    ro.config.dha_cached_min=6 \
    ro.config.dha_empty_init=16 \
    ro.config.dha_empty_max=16 \
    ro.config.dha_empty_min=8 \
    ro.config.dha_lmk_scale=0.83 \
    ro.config.dha_pwhitelist_enable=1 \
    ro.config.dha_pwhl_key=512 \
    ro.config.fall_prevent_enable=true \
    ro.config.fha_enable=true \
    ro.config.max_snapshot_num=3 \
    ro.config.notification_sound_2=S_Charming_Bell.ogg \
    ro.config.ringtone_2=Basic_Bell.ogg \
    ro.config.upgrade_pressure=55 \
    ro.control_privapp_permissions=enforce \
    ro.em.version=20 \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.hardware.egl=adreno \
    ro.hardware.gatekeeper=mdfpp \
    ro.hardware.keystore=mdfpp \
    ro.hardware.vulkan=adreno \
    ro.security.fips.ux=Enabled \
    ro.security.fips_bssl.ver=1.4 \
    ro.security.fips_skc.ver=1.9 \
    ro.security.keystore.keytype=sak,gak \
    ro.security.vpnpp.release=3.0.1 \
    ro.security.vpnpp.ver=2.1 \
    ro.vendor.build.version.sehi=2905 \
    security.ADP.policy_version=00000000 \
    security.ADP.version=0 \
    security.ASKS.policy_version=00000000 \
    security.ASKS.rufs_enable=true \
    security.ASKS.time_value=00000000 \
    security.ASKS.version=0 \
    security.mdf.result=None \
    security.mdf=None \
    sys.config.activelaunch_enable=true \
    sys.config.mars.game_policy=true \
    sys.config.phone_start_early=true \
    vendor.power.pasr.enabled=true \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org \
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q845-05000-1 \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.atfwd.start=true \
    ro.carrier=unknown \
    ro.telephony.iwlan_operation_mode=legacy \
    telephony.lteOnCdmaDevice=1 \
    vendor.sec.rild.libpath2=/vendor/lib64/libsec-ril-dsds.so \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
