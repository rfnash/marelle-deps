%
% scsh-doc.pl
% marelle-deps
%
pkg('scsh-doc') :- platform(linux(debian)).
installs_with_apt('scsh-doc', 'scsh-doc').
