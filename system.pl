%
% system.pl
% marelle-deps
%
debian_pkg('acpi-support-base').
linux_pkg('acpi', pacman('acpi'), 'acpi').
debian_pkg('ash').
linux_pkg('bash-completion', pacman('bash-completion'), 'bash-completion').
linux_pkg('bash', pacman('bash'), 'bash').
debian_pkg('bridge-utils').
debian_pkg('btrfs-tools').
aur_pkg('busybox-static-musl-git').
linux_pkg('caps', pacman('caps'), 'caps').
debian_pkg('console-common').
linux_pkg('consolekit', aur('consolekit'), 'consolekit').
linux_pkg('cpu-freq', pacman('cpupower'), 'cpufrequtils').
linux_pkg('cron', pacman('cronie'), 'cron').
linux_pkg('cryptsetup', pacman('cryptsetup'), 'cryptsetup').
linux_pkg('cups', pacman('cups'), 'cups').
debian_pkg('dash').
debian_pkg('dbus').
debian_pkg('debian-zfs').
linux_pkg('dmidecode', pacman('dmidecode'), 'dmidecode').
linux_pkg('dosfstools', pacman('dosfstools'), 'dosfstools').
linux_pkg('ebtables', pacman('ebtables'), 'ebtables').
debian_pkg('firmware-intelwimax').
debian_pkg('firmware-iwlwifi').
debian_pkg('firmware-linux').
linux_pkg('grub', pacman('grub'), 'grub2').
linux_pkg('gsmartcontrol', pacman('gsmartcontrol'), 'gsmartcontrol').
linux_pkg('haveged', pacman('haveged'), 'haveged').
linux_pkg('hplip', pacman('hplip'), 'hplip').
debian_pkg('hwinfo').
aur_pkg('ignite-rfnash-git').
linux_pkg('ksh', aur('ksh'), 'ksh').
debian_pkg('laptop-detect').
debian_pkg('linux-headers-3.13-1-amd64').
debian_pkg('linux-headers-3.11-2-amd64').
linux_pkg('linux-headers', pacman('linux-headers'), 'linux-headers-amd64').
debian_pkg('linux-image-3.13-1-amd64').
debian_pkg('linux-image-3.11-2-amd64').
debian_pkg('linux-image-amd64').
debian_pkg('linux-wlan-ng').
debian_pkg('lm-sensors').
debian_pkg('locales').
linux_pkg('logrotate', pacman('logrotate'), 'logrotate').
linux_pkg('lsb-release', pacman('lsb-release'), 'lsb-release').
linux_pkg('lshw', pacman('lshw'), 'lshw').
linux_pkg('lsof', pacman('lsof'), 'lsof').
linux_pkg('lvm2', pacman('lvm2'), 'lvm2').
linux_pkg('mbr', aur('mbr'), 'mbr').
linux_pkg('mdadm', pacman('mdadm'), 'mdadm').
debian_pkg('memtest86+').
aur_pkg('mkinitcpio-btrfs').
linux_pkg('mksh', pacman('mksh'), 'mksh').
linux_pkg('mlocate', pacman('mlocate'), 'mlocate').
aur_pkg('modprobed-db').
linux_pkg('moreutils', pacman('moreutils'), 'moreutils').
debian_pkg('most').
debian_pkg('mtools').
linux_pkg('multitail', pacman('multitail'), 'multitail').
pacman_pkg('netctl').
linux_pkg('ntp', pacman('ntp'), 'ntp').
debian_pkg('ntpdate').
aur_pkg('openrdate').
linux_pkg('os-prober', pacman('os-prober'), 'os-prober').
linux_pkg('pax-utils', pacman('pax-utils'), 'pax-utils').
linux_pkg('paxctl', pacman('paxctl'), 'paxctl').
linux_pkg('pcmciautils', pacman('pcmciautils'), 'pcmciautils').
linux_pkg('pm-utils', pacman('pm-utils'), 'pm-utils').
debian_pkg('procps').
debian_pkg('psutils').
aur_pkg('qingy-theme-arch').
linux_pkg('reiserfsprogs', pacman('reiserfsprogs'), 'reiserfsprogs').
debian_pkg('runit').
linux_pkg('scsh', aur('guile-scsh-git'), 'scsh-doc').
linux_pkg('smartmontools', pacman('smartmontools'), 'smartmontools').
linux_pkg('snapper', aur('snapper-git'), 'snapper').
linux_pkg('sudo', pacman('sudo'), 'sudo').
linux_pkg('supervisor', pacman('supervisor'), 'supervisor').
linux_pkg('symlinks', aur('symlinks'), 'symlinks').
linux_pkg('syslog-ng', pacman('syslog-ng'), 'syslog-ng').
debian_pkg('system-config-printer').
debian_pkg('sysv-rc-conf').
aur_pkg('temp-throttle-git').
aur_pkg('termcap').
linux_pkg('upx', pacman('upx'), 'upx-ucl').
linux_pkg('usbutils', pacman('usbutils'), 'usbutils').
debian_pkg('uswsusp').
linux_pkg('xfsprogs', pacman('xfsprogs'), 'xfsprogs').
debian_pkg('zd1211-firmware').
linux_pkg('zsh', pacman('zsh-completions'), 'zsh').
