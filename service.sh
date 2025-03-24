#!/system/bin/sh
sleep 10
# Apply settings
# Disable kernel panic reboot
echo "0" > /proc/sys/kernel/panic
echo "0" > /proc/sys/kernel/panic_on_oops
echo "0" > /proc/sys/kernel/panic_on_warn
echo "0" > /proc/sys/kernel/panic_on_rcu_stall
echo "0" > /sys/module/kernel/parameters/panic
echo "0" > /sys/module/kernel/parameters/panic_on_warn
echo "0" > /sys/module/kernel/parameters/pause_on_oops
echo "0" > /sys/module/kernel/panic_on_rcu_stall
# Disable Qualcomm's watchdog (for Snapdragon devices)
chmod "777" /sys/module/msm_watchdog/parameters/pet_enable
echo "0" > /sys/module/msm_watchdog/parameters/pet_enable
chmod "444" /sys/module/msm_watchdog/parameters/pet_enable
chmod "777" /sys/module/msm_watchdog/parameters/enable
echo 0 > /sys/module/msm_watchdog/parameters/enable
chmod "444" /sys/module/msm_watchdog/parameters/enable
#VM
echo "10" > /proc/sys/vm/dirty_background_ratio
echo "20" > /proc/sys/vm/dirty_ratio
echo "70" > /proc/sys/vm/vfs_cache_pressure
echo "3000" > /proc/sys/vm/dirty_expire_centisecs
echo "500" > /proc/sys/vm/dirty_writeback_centisecs
echo "0" > /proc/sys/vm/oom_dump_tasks
echo "8" > /proc/sys/vm/page-cluster
echo "20" > /proc/sys/vm/stat_interval
echo "70" > /proc/sys/vm/swappiness
#RamDump
echo "0" > /sys/module/subsystem_restart/parameters/enable_ramdumps
echo "0" > /sys/module/subsystem_restart/parameters/enable_mini_ramdumps
# Remove log files
rm -rf /data/log/*
rm -rf /data/system/dropbox/*
rm -rf /data/tombstones/*
rm -rf /data/misc/logd/*
rm -rf /mnt/sdcard/Android/data/com.android.logger/*
