%
% msva-perl.pl
% marelle-deps
%
pkg('msva-perl') :- platform(linux(debian)).
installs_with_apt('msva-perl', 'msva-perl').
