chmod 777 /sys/devices/system/cpu/cpufreq/scaling_governer
echo "conservative" > /sys/devices/system/cpu/cpufreq/scaling_governer
chmod 444 /sys/devices/system/cpu/cpufreq/scaling_governer