%
% system-config-printer.pl
% marelle-deps
%
pkg('system-config-printer') :- platform(linux(debian)).
installs_with_apt('system-config-printer', 'system-config-printer').
