%
% firmware-iwlwifi.pl
% marelle-deps
%
pkg('firmware-iwlwifi') :- platform(linux(sid)).
installs_with_apt('firmware-iwlwifi', 'firmware-iwlwifi').
