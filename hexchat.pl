%
% hexchat.pl
% marelle-deps
%
pkg('hexchat') :- platform(linux(debian)).
installs_with_apt('hexchat', 'hexchat').
