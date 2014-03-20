%
% hwinfo.pl
% marelle-deps
%
pkg('hwinfo') :- platform(linux(debian)).
installs_with_apt('hwinfo', 'hwinfo').
