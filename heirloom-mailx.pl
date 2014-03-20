%
% heirloom-mailx.pl
% marelle-deps
%
pkg('heirloom-mailx') :- platform(linux(debian)).
installs_with_apt('heirloom-mailx', 'heirloom-mailx').
