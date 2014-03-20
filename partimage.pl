%
% partimage.pl
% marelle-deps
%
pkg('partimage') :- platform(linux(sid)).
installs_with_apt('partimage', 'partimage').
