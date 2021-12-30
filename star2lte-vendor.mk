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

# This file is generated by device/samsung/star2lte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/star2lte

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/star2lte/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCv.camera.samsung.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/hw/camera.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.exynos9810.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynoscamera3.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libOpenCv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCv.camera.samsung.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/hw/camera.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/camera.exynos9810.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/star2lte/proprietary/vendor/firmware/APBargeIn_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBargeIn_AUDIO_SLSI.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/APBiBF_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBiBF_AUDIO_SLSI.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/APDV_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APDV_AUDIO_SLSI.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/AP_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/AP_AUDIO_SLSI.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/HFD.cfg.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/HFD.cfg.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/HFD.model.new:$(TARGET_COPY_OUT_VENDOR)/firmware/HFD.model.new \
    vendor/samsung/star2lte/proprietary/vendor/firmware/HFD_PP.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/HFD_PP.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/HFD_tracker.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/HFD_tracker.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/SoundBoosterParam.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/SoundBoosterParam.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/bcm4361B2_murata.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4361B2_murata.hcd \
    vendor/samsung/star2lte/proprietary/vendor/firmware/bcm4361B2_semco.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4361B2_semco.hcd \
    vendor/samsung/star2lte/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/calliope_iva.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_iva.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/cs47l92-dsp1-trace.wmfw:$(TARGET_COPY_OUT_VENDOR)/firmware/cs47l92-dsp1-trace.wmfw \
    vendor/samsung/star2lte/proprietary/vendor/firmware/dsm.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/dsm.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/dsm_tune.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/dsm_tune.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/fimc_is_rta_2l3_3h1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_rta_2l3_3h1.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/iva20_rt-lhotse.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/iva20_rt-lhotse.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/nfc/sec_s3nrn82_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn82_firmware.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/ois_fw_dom.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ois_fw_dom.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/ois_fw_sec.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/ois_fw_sec.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera1/score_kc1_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc1_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera1/score_kc1_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc1_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera1/score_kc2_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc2_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera1/score_kc2_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_kc2_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera1/score_mc_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_mc_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera1/score_mc_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera1/score_mc_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera2/score_kc1_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera2/score_kc1_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera2/score_kc1_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera2/score_kc1_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera2/score_kc2_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera2/score_kc2_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera2/score_kc2_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera2/score_kc2_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera2/score_mc_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera2/score_mc_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera2/score_mc_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera2/score_mc_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera3/score_kc1_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera3/score_kc1_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera3/score_kc1_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera3/score_kc1_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera3/score_kc2_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera3/score_kc2_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera3/score_kc2_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera3/score_kc2_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera3/score_mc_dmb.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera3/score_mc_dmb.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/camera3/score_mc_pmw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/score/camera3/score_mc_pmw.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/score/develop1/score_dummy:$(TARGET_COPY_OUT_VENDOR)/firmware/score/develop1/score_dummy \
    vendor/samsung/star2lte/proprietary/vendor/firmware/setfile_2l3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_2l3.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/setfile_3h1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3h1.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/setfile_3m3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3m3.bin \
    vendor/samsung/star2lte/proprietary/vendor/firmware/vts.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/vts.bin

# Gatekeeper
PRODUCT_COPY_FILES += \
    vendor/samsung/star2lte/proprietary/vendor/lib/hw/gatekeeper.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.exynos9810.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/hw/gatekeeper.exynos9810.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.exynos9810.so

# GPU
PRODUCT_COPY_FILES += \
    vendor/samsung/star2lte/proprietary/vendor/etc/snap_gpu_kernel_32.bin:$(TARGET_COPY_OUT_VENDOR)/etc/snap_gpu_kernel_32.bin \
    vendor/samsung/star2lte/proprietary/vendor/etc/snap_gpu_kernel_64.bin:$(TARGET_COPY_OUT_VENDOR)/etc/snap_gpu_kernel_64.bin \

# Keymaster and Keystore
PRODUCT_COPY_FILES += \
    vendor/samsung/star2lte/proprietary/vendor/lib/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthserver.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthtzcommon.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libskeymaster3device.so:$(TARGET_COPY_OUT_VENDOR)/lib/libskeymaster3device.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbauthserver.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbauthtzcommon.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libskeymaster3device.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libskeymaster3device.so

# McClient
PRODUCT_COPY_FILES += \
    vendor/samsung/star2lte/proprietary/vendor/bin/mcDriverDaemon:$(TARGET_COPY_OUT_VENDOR)/bin/mcDriverDaemon \
    vendor/samsung/star2lte/proprietary/vendor/lib/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libMcClient.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libMcClient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libMcClient.so

# McRegistry
PRODUCT_COPY_FILES += \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/00060308060501020000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/00060308060501020000000000000000.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/07010000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/07010000000000000000000000000000.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/08130000000000000000000000000000.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/08130000000000000000000000000000.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/FFFFFFFF000000000000000000000001.drbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000004.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000004.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000005.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000005.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000c.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000c.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000d.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000d.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000000f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000000f.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000013.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000013.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000002e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002e.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000002f.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000002f.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000030.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000030.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000038.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000038.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff00000000000000000000003e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff00000000000000000000003e.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000041.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000041.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000045.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000045.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000047.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000047.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000059.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000059.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000060.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000060.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffff000000000000000000000070.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffff000000000000000000000070.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000a.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000000e.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000014.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000014.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000016.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000016.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000017.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000017.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffffd0000000000000000000001a.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd0000000000000000000001a.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000045.drbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000045.drbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/ffffffffd00000000000000000000062.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/ffffffffd00000000000000000000062.tlbin \
    vendor/samsung/star2lte/proprietary/vendor/app/mcRegistry/fffffffff0000000000000000000001b.tlbin:$(TARGET_COPY_OUT_VENDOR)/app/mcRegistry/fffffffff0000000000000000000001b.tlbin

PRODUCT_COPY_FILES += \
    vendor/samsung/star2lte/proprietary/vendor/lib/libIDDQD_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libIDDQD_core.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libIDDQD_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libIDDQD_interface.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libDLInterface.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libDLInterface.camera.samsung.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libblurdetection.so:$(TARGET_COPY_OUT_VENDOR)/lib/libblurdetection.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libblurdetection_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libblurdetection_interface.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libcnn.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcnn.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libfocuspeaking.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfocuspeaking.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libfocuspeaking_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfocuspeaking_interface.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libgiantmscl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgiantmscl.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libhfd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhfd.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libhifills_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhifills_interface.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libhifistill.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhifistill.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libhifistill_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhifistill_tuning.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libiva_android_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libiva_android_hal.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libopenvx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libopenvx.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsensorlistener.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniapi.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/libuniplugin.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libvxu.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvxu.so \
    vendor/samsung/star2lte/proprietary/vendor/lib/libxcv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxcv.camera.samsung.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libIDDQD_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libIDDQD_core.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libIDDQD_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libIDDQD_interface.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libDLInterface.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libDLInterface.camera.samsung.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libblurdetection.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libblurdetection.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libblurdetection_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libblurdetection_interface.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libfocuspeaking.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfocuspeaking.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libfocuspeaking_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfocuspeaking_interface.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libgiantmscl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgiantmscl.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libhifills_interface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhifills_interface.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libhifistill.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhifistill.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libhifistill_tuning.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhifistill_tuning.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwjpeg.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libiva_android_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libiva_android_hal.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libopenvx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libopenvx.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libsensorlistener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsensorlistener.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libuniapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniapi.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libuniplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libuniplugin.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libvxu.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvxu.so \
    vendor/samsung/star2lte/proprietary/vendor/lib64/libxcv.camera.samsung.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxcv.camera.samsung.so
