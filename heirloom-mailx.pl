%
% heirloom-mailx.pl
% marelle-deps
%
pkg('heirloom-mailx') :- platform(linux(sid)).
installs_with_apt('heirloom-mailx', 'heirloom-mailx').
