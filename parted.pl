%
% parted.pl
% marelle-deps
%
pkg('parted') :- platform(linux(sid)).
installs_with_apt('parted', 'parted').
