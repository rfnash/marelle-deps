%
% firmware-intelwimax.pl
% marelle-deps
%
pkg('firmware-intelwimax') :- platform(linux(debian)).
installs_with_apt('firmware-intelwimax', 'firmware-intelwimax').
