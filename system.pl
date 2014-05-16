%
% system.pl
% marelle-deps
%
debian_pkg('acpi-support-base').
installs_with_apt('acpi-support-base', 'acpi-support-base').
linux_pkg('acpi', pacman('acpi'), 'acpi').
debian_pkg('ash').
installs_with_apt('ash', 'ash').
linux_pkg('bash-completion', pacman('bash-completion'), 'bash-completion').
linux_pkg('bash', pacman('bash'), 'bash').
debian_pkg('bridge-utils').
installs_with_apt('bridge-utils', 'bridge-utils').
debian_pkg('btrfs-tools').
installs_with_apt('btrfs-tools', 'btrfs-tools').
aur_pkg('busybox-static-musl-git').
linux_pkg('caps', pacman('caps'), 'caps').
debian_pkg('console-common').
installs_with_apt('console-common', 'console-common').
linux_pkg('consolekit', aur('consolekit'), 'consolekit').
linux_pkg('cpu-freq', pacman('cpupower'), 'cpufrequtils').
linux_pkg('cron', pacman('cronie'), 'cron').
linux_pkg('cryptsetup', pacman('cryptsetup'), 'cryptsetup').
linux_pkg('cups', pacman('cups'), 'cups').
debian_pkg('dash').
installs_with_apt('dash', 'dash').
debian_pkg('dbus').
installs_with_apt('dbus', 'dbus').
debian_pkg('debian-zfs').
installs_with_apt('debian-zfs', 'debian-zfs').
linux_pkg('dmidecode', pacman('dmidecode'), 'dmidecode').
linux_pkg('dosfstools', pacman('dosfstools'), 'dosfstools').
linux_pkg('ebtables', pacman('ebtables'), 'ebtables').
debian_pkg('firmware-intelwimax').
installs_with_apt('firmware-intelwimax', 'firmware-intelwimax').
debian_pkg('firmware-iwlwifi').
installs_with_apt('firmware-iwlwifi', 'firmware-iwlwifi').
debian_pkg('firmware-linux').
installs_with_apt('firmware-linux', 'firmware-linux').
linux_pkg('grub', pacman('grub'), 'grub2').
linux_pkg('gsmartcontrol', pacman('gsmartcontrol'), 'gsmartcontrol').
linux_pkg('haveged', pacman('haveged'), 'haveged').
linux_pkg('hplip', pacman('hplip'), 'hplip').
debian_pkg('hwinfo').
installs_with_apt('hwinfo', 'hwinfo').
aur_pkg('ignite-rfnash-git').
linux_pkg('ksh', aur('ksh'), 'ksh').
debian_pkg('laptop-detect').
installs_with_apt('laptop-detect', 'laptop-detect').
debian_pkg('linux-headers-3.12-1-amd64').
installs_with_apt('linux-headers-3.12-1-amd64', 'linux-headers-3.12-1-amd64').
linux_pkg('linux-headers', pacman('linux-headers'), 'linux-headers-amd64').
debian_pkg('linux-image-3.12-1-amd64').
installs_with_apt('linux-image-3.12-1-amd64', 'linux-image-3.12-1-amd64').
debian_pkg('linux-image-amd64').
installs_with_apt('linux-image-amd64', 'linux-image-amd64').
debian_pkg('linux-wlan-ng').
installs_with_apt('linux-wlan-ng', 'linux-wlan-ng').
debian_pkg('lm-sensors').
installs_with_apt('lm-sensors', 'lm-sensors').
debian_pkg('locales').
installs_with_apt('locales', 'locales').
linux_pkg('logrotate', pacman('logrotate'), 'logrotate').
linux_pkg('lsb-release', pacman('lsb-release'), 'lsb-release').
linux_pkg('lshw', pacman('lshw'), 'lshw').
linux_pkg('lsof', pacman('lsof'), 'lsof').
linux_pkg('lvm2', pacman('lvm2'), 'lvm2').
linux_pkg('mbr', aur('mbr'), 'mbr').
linux_pkg('mdadm', pacman('mdadm'), 'mdadm').
debian_pkg('memtest86+').
installs_with_apt('memtest86+', 'memtest86+').
aur_pkg('mkinitcpio-btrfs').
linux_pkg('mksh', pacman('mksh'), 'mksh').
linux_pkg('mlocate', pacman('mlocate'), 'mlocate').
aur_pkg('modprobed-db').
linux_pkg('moreutils', pacman('moreutils'), 'moreutils').
debian_pkg('most').
installs_with_apt('most', 'most').
debian_pkg('mtools').
installs_with_apt('mtools', 'mtools').
linux_pkg('multitail', pacman('multitail'), 'multitail').
pacman_pkg('netctl').
linux_pkg('ntp', pacman('ntp'), 'ntp').
debian_pkg('ntpdate').
installs_with_apt('ntpdate', 'ntpdate').
aur_pkg('openrdate').
linux_pkg('os-prober', pacman('os-prober'), 'os-prober').
linux_pkg('pax-utils', pacman('pax-utils'), 'pax-utils').
linux_pkg('paxctl', pacman('paxctl'), 'paxctl').
linux_pkg('pcmciautils', pacman('pcmciautils'), 'pcmciautils').
linux_pkg('pm-utils', pacman('pm-utils'), 'pm-utils').
debian_pkg('procps').
installs_with_apt('procps', 'procps').
debian_pkg('psutils').
installs_with_apt('psutils', 'psutils').
aur_pkg('qingy-theme-arch').
linux_pkg('reiserfsprogs', pacman('reiserfsprogs'), 'reiserfsprogs').
debian_pkg('runit').
installs_with_apt('runit', 'runit').
pkg('scsh').
met('scsh', linux(sid)).
installs_with_aur('scsh', 'guile-scsh-git').

debian_pkg('scsh-doc').
installs_with_apt('scsh-doc', 'scsh-doc').
linux_pkg('smartmontools', pacman('smartmontools'), 'smartmontools').
linux_pkg('snapper', aur('snapper-git'), 'snapper').
linux_pkg('sudo', pacman('sudo'), 'sudo').
linux_pkg('supervisor', pacman('supervisor'), 'supervisor').
linux_pkg('symlinks', aur('symlinks'), 'symlinks').
linux_pkg('syslog-ng', pacman('syslog-ng'), 'syslog-ng').
debian_pkg('system-config-printer').
installs_with_apt('system-config-printer', 'system-config-printer').
debian_pkg('sysv-rc-conf').
installs_with_apt('sysv-rc-conf', 'sysv-rc-conf').
aur_pkg('temp-throttle-git').
aur_pkg('termcap').
linux_pkg('upx', pacman('upx'), 'upx-ucl').
linux_pkg('usbutils', pacman('usbutils'), 'usbutils').
debian_pkg('uswsusp').
installs_with_apt('uswsusp', 'uswsusp').
linux_pkg('xfsprogs', pacman('xfsprogs'), 'xfsprogs').
debian_pkg('zd1211-firmware').
installs_with_apt('zd1211-firmware', 'zd1211-firmware').
linux_pkg('zsh', pacman('zsh-completions'), 'zsh').
