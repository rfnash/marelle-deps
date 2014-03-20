%
% xen.pl
% marelle-deps
%
pkg('xen') :- platform(linux(debian)).
installs_with_apt('xen', 'xen').
