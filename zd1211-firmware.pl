%
% zd1211-firmware.pl
% marelle-deps
%
pkg('zd1211-firmware') :- platform(linux(debian)).
installs_with_apt('zd1211-firmware', 'zd1211-firmware').
