%
% scsh-doc.pl
% marelle-deps
%
pkg('scsh-doc') :- platform(linux(sid)).
installs_with_apt('scsh-doc', 'scsh-doc').
