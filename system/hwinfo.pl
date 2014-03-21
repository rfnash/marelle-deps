%
% hwinfo.pl
% marelle-deps
%
pkg('hwinfo') :- platform(linux(sid)).
installs_with_apt('hwinfo', 'hwinfo').
