# Android fstab file.
#<src>						<mnt_point>		<type>	<mnt_flags>						<fs_mgr_flags>
/dev/block/mmcblk0p22				/boot			emmc	defaults						defaults
/dev/block/mmcblk0p23				/recovery		emmc	defaults						defaults
/dev/block/mmcblk0p29				/system			ext4	ro,data=ordered,noauto_da_alloc				wait
/dev/block/mmcblk0p30				/cache			ext4	noatime,nosuid,nodev,data=ordered,noauto_da_alloc	wait
/dev/block/mmcblk0p31				/data			ext4	noatime,nosuid,nodev,data=ordered,noauto_da_alloc	wait
/dev/block/mmcblk0p32				/devlog			ext4	noatime,nosuid,nodev,data=ordered,noauto_da_alloc	wait

# Internal
/devices/platform/msm_sdcc.1/mmc_host/mmc0  auto		 	auto 	defaults						voldmanaged=sdcard:36

# External
/devices/platform/msm_sdcc.3/mmc_host/mmc2  auto			auto	defaults						voldmanaged=external_sd:auto

# USB Disk
/devices/platform/msm_hsusb.0/usb1          auto      auto  defaults            voldmanaged=usbdisk:auto
