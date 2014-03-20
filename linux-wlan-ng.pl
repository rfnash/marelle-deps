%
% linux-wlan-ng.pl
% marelle-deps
%
pkg('linux-wlan-ng') :- platform(linux(debian)).
installs_with_apt('linux-wlan-ng', 'linux-wlan-ng').
