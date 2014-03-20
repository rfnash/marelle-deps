%
% fuse-utils.pl
% marelle-deps
%
pkg('fuse-utils') :- platform(linux(sid)).
installs_with_apt('fuse-utils', 'fuse-utils').
