%
% icedtea-plugin.pl
% marelle-deps
%
pkg('icedtea-plugin') :- platform(linux(sid)).
installs_with_apt('icedtea-plugin', 'icedtea-plugin').
