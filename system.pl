%
% system.pl
% marelle-deps
%
linux_pkg('acpi', pacman('acpi'), 'acpi').
debian_pkg('acpi-support-base').
debian_pkg('ash').
linux_pkg('bash', pacman(['bash', 'bash-completion']), ['bash', 'bash-completion']).
debian_pkg('bridge-utils').
debian_pkg('btrfs-tools').
linux_pkg('caps', pacman('caps'), 'caps').
debian_pkg('cgroupfs-mount').
debian_pkg('console-common').
linux_pkg('consolekit', aur('consolekit'), 'consolekit').
linux_pkg('coreutils', pacman('coreutils'), 'coreutils').
linux_pkg('cpu-freq', pacman('cpupower'), 'cpufrequtils').
linux_pkg('cron', pacman('cronie'), 'cron').
linux_pkg('cryptsetup', pacman('cryptsetup'), 'cryptsetup').
linux_pkg('cups', pacman('cups'), 'cups').
linux_pkg('daemontools', aur('daemontools'), 'daemontools').
aur_pkg('dar').
debian_pkg('dash').
debian_pkg('dbus').
pacman('device-mapper').
linux_pkg('diffutils', pacman('diffutils'), 'diffutils').
linux_pkg('dosfstools', pacman('dosfstools'), 'dosfstools').
linux_pkg('e2fsprogs', pacman('e2fsprogs'), 'e2fsprogs').
linux_pkg('ebtables', pacman('ebtables'), 'ebtables').
aur_pkg('eudev').
linux_pkg('file', pacman('file'), 'file').
pacman_pkg('filesystem').
linux_pkg('findutils', pacman('findutils'), 'findutils').
debian_pkg('firmware-iwlwifi').
linux_pkg('gawk', pacman('gawk'), 'gawk').
linux_pkg('gettext', pacman('gettext'), 'gettext').
pacman_pkg('glibc').
pacman_pkg('gradm').
linux_pkg('grep', pacman('grep'), 'grep').
linux_pkg('grub', pacman('grub'), 'grub2').
linux_pkg('haveged', pacman('haveged'), 'haveged').
linux_pkg('hplip', pacman('hplip'), 'hplip').
aur_pkg('ignite-rfnash-git').
pacman_pkg('inetutils').
linux_pkg('inotify-tools', pacman('inotify-tools'), 'inotify-tools').
linux_pkg('iproute2', pacman('iproute2'), 'iproute2').
pacman_pkg('iputils').
debian_pkg('laptop-detect').
linux_pkg('leafnode', pacman('leafnode'), 'leafnode').
linux_pkg('less', pacman('less'), 'less').
linux_pkg('libcgroup', aur('libcgroup'), 'libcgroup1').
pacman_pkg('linux').
linux_pkg('linux-headers', pacman('linux-headers'), 'linux-headers-amd64').
debian_pkg('linux-image-amd64').
pacman_pkg('linux-pax-flags').
debian_pkg('linux-wlan-ng').
debian_pkg('locales').
linux_pkg('logrotate', pacman('logrotate'), 'logrotate').
linux_pkg('lsb-release', pacman('lsb-release'), 'lsb-release').
linux_pkg('lsof', pacman('lsof'), 'lsof').
linux_pkg('lvm2', pacman('lvm2'), 'lvm2').
linux_pkg('mbr', aur('mbr'), 'mbr').
aur_pkg('mkinitcpio-btrfs').
linux_pkg('moreutils', pacman('moreutils'), 'moreutils').
linux_pkg('most', pacman('most'), 'most').
debian_pkg('mtools').
linux_pkg('multitail', pacman('multitail'), 'multitail').
linux_pkg('ntp', pacman('ntp'), ['ntp', 'ntpdate']).
linux_pkg('openssh', pacman('openssh'), 'ssh').
linux_pkg('os-prober', pacman('os-prober'), 'os-prober').
pacman_pkg('par2cmdline').
linux_pkg('pax-utils', pacman('pax-utils'), 'pax-utils').
linux_pkg('paxctl', pacman('paxctl'), 'paxctl').
linux_pkg('pciutils', pacman('pciutils'), 'pciutils').
linux_pkg('pcmciautils', pacman('pcmciautils'), 'pcmciautils').
linux_pkg('pm-utils', pacman('pm-utils'), 'pm-utils').
linux_pkg('procps', pacman('procps-ng'), 'procps').
debian_pkg('psutils').
debian_pkg('runit').
linux_pkg('sed', pacman('sed'), 'sed').
linux_pkg('smartmontools', pacman('smartmontools'), 'smartmontools').
linux_pkg('snapper', aur('snapper-git'), 'snapper').
linux_pkg('sudo', pacman('sudo'), 'sudo').
linux_pkg('symlinks', aur('symlinks'), 'symlinks').
linux_pkg('sysfsutils', pacman('sysfsutils'), 'sysfsutils').
linux_pkg('syslog-ng', pacman('syslog-ng'), 'syslog-ng').
debian_pkg('sysv-rc-conf').
aur_pkg('temp-throttle-git').
aur_pkg('termcap').
linux_pkg('usbutils', pacman('usbutils'), 'usbutils').
debian_pkg('uswsusp').
linux_pkg('util-linux', pacman('util-linux'), 'util-linux').
pacman_pkg('which').
linux_pkg('zsh', pacman('zsh-completions'), 'zsh').
