%
% memtest86+.pl
% marelle-deps
%
pkg('memtest86+') :- platform(linux(debian)).
installs_with_apt('memtest86+', 'memtest86+').
