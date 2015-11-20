#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 8181760 01ddfba0f08c4a63137dd4a88d817112fc62f2a4 5906432 318f5222c0e0ea0f5b27df966745d7fb1a871b94
fi

if ! applypatch -c EMMC:/dev/block/mmcblk0p6:8181760:01ddfba0f08c4a63137dd4a88d817112fc62f2a4; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/mmcblk0p5:5906432:318f5222c0e0ea0f5b27df966745d7fb1a871b94 EMMC:/dev/block/mmcblk0p6 01ddfba0f08c4a63137dd4a88d817112fc62f2a4 8181760 318f5222c0e0ea0f5b27df966745d7fb1a871b94:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
