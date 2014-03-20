%
% firmware-linux.pl
% marelle-deps
%
pkg('firmware-linux') :- platform(linux(debian)).
installs_with_apt('firmware-linux', 'firmware-linux').
