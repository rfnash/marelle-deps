%
% glibc-doc-reference.pl
% marelle-deps
%
pkg('glibc-doc-reference') :- platform(linux(sid)).
installs_with_apt('glibc-doc-reference', 'glibc-doc-reference').
