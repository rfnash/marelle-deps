%
% partimage.pl
% marelle-deps
%
pkg('partimage') :- platform(linux(debian)).
installs_with_apt('partimage', 'partimage').
