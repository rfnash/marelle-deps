%
% glibc-doc.pl
% marelle-deps
%
pkg('glibc-doc') :- platform(linux(sid)).
installs_with_apt('glibc-doc', 'glibc-doc').
