# Android fstab file.
#<src>			<mnt_point>	<type>	<mnt_flags>						<fs_mgr_flags>
/dev/block/mmcblk0p22   /boot           emmc      defaults     defaults
/dev/block/mmcblk0p30	/cache		ext4	noatime,nosuid,nodev,data=ordered,noauto_da_alloc	wait
/dev/block/mmcblk0p32	/devlog		ext4	noatime,nosuid,nodev,data=ordered,noauto_da_alloc	wait

/dev/block/mmcblk0p23   /recovery       emmc      defaults     defaults
/dev/block/mmcblk0p29	/system		ext4	  rw,noatime,barrier=0      wait

#SDcard
/devices/platform/msm_sdcc.3/mmc_host/mmc1    /storage/sdcard0     auto     defaults    voldmanaged=sdcard:auto

# data
/dev/block/mmcblk0p31	/data		ext4	noatime,nosuid,nodev,data=ordered,noauto_da_alloc	wait,encryptable=footer
