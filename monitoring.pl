%
% monitoring.pl
% marelle-deps
%
linux_pkg('arm', aur('arm'), 'tor-arm').
linux_pkg('atop', pacman('atop'), 'atop').
linux_pkg('collectd', pacman('collectd'), 'collectd').
debian_pkg('htop').
installs_with_aur('htop', 'htop-solarized-vi').
installs_with_apt('htop', 'htop').
linux_pkg('iotop', pacman('iotop'), 'iotop').
aur_pkg('monitorix').
linux_pkg('mtr', pacman('mtr'), 'mtr').
linux_pkg('ncdu', pacman('ncdu'), 'ncdu').
aur_pkg('netatop').
linux_pkg('powertop', pacman('powertop'), 'powertop').
linux_pkg('vnstat', pacman('vnstat'), 'vnstat').