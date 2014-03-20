%
% xen-docs.pl
% marelle-deps
%
pkg('xen-docs') :- platform(linux(debian)).
installs_with_apt('xen-docs', 'xen-docs').
