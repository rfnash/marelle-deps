%
% dbus.pl
% marelle-deps
%
pkg('dbus') :- platform(linux(debian)).
installs_with_apt('dbus', 'dbus').
