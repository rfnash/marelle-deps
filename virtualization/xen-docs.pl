%
% xen-docs.pl
% marelle-deps
%
pkg('xen-docs') :- platform(linux(sid)).
installs_with_apt('xen-docs', 'xen-docs').
