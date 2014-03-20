%
% firmware-intelwimax.pl
% marelle-deps
%
pkg('firmware-intelwimax') :- platform(linux(sid)).
installs_with_apt('firmware-intelwimax', 'firmware-intelwimax').
