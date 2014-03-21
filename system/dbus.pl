%
% dbus.pl
% marelle-deps
%
pkg('dbus') :- platform(linux(sid)).
installs_with_apt('dbus', 'dbus').
