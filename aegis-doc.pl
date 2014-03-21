%
% aegis-doc.pl
% marelle-deps
%
pkg('aegis-doc') :- platform(linux(sid)).
installs_with_apt('aegis-doc', 'aegis-doc').
