%
% glibc-doc-reference.pl
% marelle-deps
%
pkg('glibc-doc-reference') :- platform(linux(debian)).
installs_with_apt('glibc-doc-reference', 'glibc-doc-reference').
