%
% glibc-doc.pl
% marelle-deps
%
pkg('glibc-doc') :- platform(linux(debian)).
installs_with_apt('glibc-doc', 'glibc-doc').
