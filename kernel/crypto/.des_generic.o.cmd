cmd_crypto/des_generic.o := ../../toolchain/arm-eabi-4.6/bin/arm-eabi-gcc -Wp,-MD,crypto/.des_generic.o.d  -nostdinc -isystem /home/niccolo/Development/android/kernel/mt6589/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/include/linux/kconfig.h -I//common -I../mediatek/platform/mt6589/kernel/core/include/ -I../mediatek/kernel/include/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/accelerometer/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/core/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/touchpanel/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/camera/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/headset/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/leds/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/alsps/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/imgsensor/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/magnetometer/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/vibrator/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/rtc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/gyroscope/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/battery/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/dct/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/kpd/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/usb/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/flashlight/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/flashlight/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/sound/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/sound/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ssw/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ssw/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/accelerometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/./ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/jogball/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/hdmi/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/leds/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/alsps/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/cam_cal/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/cam_cal/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/imgsensor/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lcm/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lcm/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/magnetometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/gyroscope/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/eeprom/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/eeprom/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/barometer/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/ccci/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lens/ -I../mediatek/custom/out/vanzo89_wet_jb2/kernel/lens/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/camera/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/sensors/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/audioflinger/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/imgsensor/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/lens/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/camera/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/hal/inc/ -I../mediatek/custom/out/vanzo89_wet_jb2/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6589/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DMTK_BT_PROFILE_AVRCP -DMTK_GPS_SUPPORT -DMTK_FM_SUPPORT -DMTK_USES_HD_VIDEO -DMTK_AUDIO_ADPCM_SUPPORT -DMTK_BT_PROFILE_MANAGER -DMTK_FM_RECORDING_SUPPORT -DMTK_LCEEFT_SUPPORT -DMTK_BT_PROFILE_PBAP -DMTK_BT_PROFILE_HFP -DMTK_MASS_STORAGE -DMTK_BICR_SUPPORT -DMTK_COMBO_QUICK_SLEEP_SUPPORT -DMTK_THEMEMANAGER_APP -DMTK_HDR_SUPPORT -DMTK_MERGE_INTERFACE_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_COMBO_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_FLIGHT_MODE_POWER_OFF_MD -DMTK_2SDCARD_SWAP -DMTK_MULTI_STORAGE_SUPPORT -DMTK_ENABLE_VIDEO_EDITOR -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_WFD_SUPPORT -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DHAVE_ADPCMENCODE_FEATURE -DHAVE_AWBENCODE_FEATURE -DMTK_FACEBEAUTY_SUPPORT -DMTK_BT_SUPPORT -DMTK_BT_40_SUPPORT -DMTK_SPM_MCDI_ENABLE -DMTK_USES_VR_DYNAMIC_QUALITY_MECHANISM -DMTK_HIGH_QUALITY_THUMBNAIL -DMTK_SPH_EHN_CTRL_SUPPORT -DMTK_ENABLE_MD1 -DHAVE_XLOG_FEATURE -DMTK_IPV6_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_EAP_SIM_AKA -DMTK_VOICE_UNLOCK_SUPPORT -DMTK_MATV_ANALOG_SUPPORT -DMTK_BT_PROFILE_A2DP -DMTK_KERNEL_POWER_OFF_CHARGING -DCUSTOM_KERNEL_GYROSCOPE -DCUSTOM_KERNEL_MAGNETOMETER -DMTK_BT_PROFILE_HIDH -DMTK_BT_PROFILE_PAN -DMTK_PRODUCT_INFO_SUPPORT -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_WLAN_SUPPORT -DMTK_PQ_SUPPORT -DMTK_TETHERINGIPV6_SUPPORT -DMTK_IPOH_SUPPORT -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_PLATFORM_OPTIMIZE -DMTK_M4U_SUPPORT -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_FAN5405_SUPPORT -DMTK_ION_SUPPORT -DMTK_DHCPV6C_WIFI -DMTK_WEB_NOTIFICATION_SUPPORT -DMTK_CAMERA_BSP_SUPPORT -DMTK_FM_RX_SUPPORT -DMTK_WB_SPEECH_SUPPORT -DCUSTOM_KERNEL_ALSPS -DMTK_VT3G324M_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_BT_21_SUPPORT -DMTK_COMBO_CORE_DUMP_SUPPORT -DPLATFORM_VERSION_V4_2_2 -DVANZO_SUPERUSER_SUPPORT -DVANZO_CAPTURE_5M -DVANZO_CAPTURE_13M -DVANZO_LEDS_SUPPORT -DVANZO_KP_LEDS_SUPPORT -DMTK_AUTO_DETECT_ALSPS -DVANZO_FAN5402_SUPPORT -DMT6589 -DOV8825AF -DDUMMY_LENS -DDUMMY_LENS -DFHD -DNT35596_FHD_DSI_VDO_TRULY -DMODEM_3G -DOV8825_MIPI_RAW -DMTK_MT6628 -DMT6628 -DHI253_YUV -DCONSTANT_FLASHLIGHT -DGC2235_RAW -DDUMMY_LENS -DMTK_AUDIO_BLOUD_CUSTOMPARAMETER_V4 -DOV8825_MIPI_RAW -DGC2235_RAW -DHI253_YUV -DFM_ANALOG_INPUT -DMT6628 -DMTK_GPS_MT6628 -DDUMMY_LENS -DOV8825AF -DFM_ANALOG_OUTPUT -DMT6628_FM -DFHD -DVANZO_ACC_BOTTOM -DVANZO_GY_BOTTOM -DBAT_HAVE_ID -DDCT_V9 -DTMD2771_AUTO -DAP3216C_AUTO -DAMP_AW8145 -DMTK_SIM1_SOCKET_TYPE=\"1\" -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_WIDTH=\"1080\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DCUSTOM_KERNEL_SSW=\"ssw_generic\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_HEIGHT=\"1920\" -DMTK_SIM2_SOCKET_TYPE=\"1\" -DVANZO_SUB_CAM_ROTATION=\"0\" -DVANZO_MAIN_CAM_ROTATION=\"0\" -DVANZO_USE_MAIN_CAM=\"nomain\" -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(des_generic)"  -D"KBUILD_MODNAME=KBUILD_STR(des_generic)" -c -o crypto/des_generic.o crypto/des_generic.c

source_crypto/des_generic.o := crypto/des_generic.c

deps_crypto/des_generic.o := \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  include/linux/swab.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/bitops.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/irqflags.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/ftrace/module/support.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stat.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
  include/linux/sysinfo.h \
  /home/niccolo/Development/android/kernel/mt6589/toolchain/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  include/linux/linkage.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/linkage.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/dynamic_debug.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/div64.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/compiler.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/atomic.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/bug.h \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/rwlock_types.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/spinlock.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/current.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/string.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/glue.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/memory.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mt/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/mutex-debug.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/mt/load/balance/enhancement.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/timex.h \
  ../mediatek/platform/mt6589/kernel/core/include/mach/timex.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/elf.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/user.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/static_key.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/linux/crypto.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/uaccess.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/uaccess.h \
  /home/niccolo/Development/android/kernel/mt6589/android_kernel_ousheng_V9_stock/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/crypto/des.h \

crypto/des_generic.o: $(deps_crypto/des_generic.o)

$(deps_crypto/des_generic.o):
