%
% firmware-linux.pl
% marelle-deps
%
pkg('firmware-linux') :- platform(linux(sid)).
installs_with_apt('firmware-linux', 'firmware-linux').
