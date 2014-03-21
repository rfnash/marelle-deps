%
% xen.pl
% marelle-deps
%
pkg('xen') :- platform(linux(sid)).
installs_with_apt('xen', 'xen').
