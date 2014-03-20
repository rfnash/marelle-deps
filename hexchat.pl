%
% hexchat.pl
% marelle-deps
%
pkg('hexchat') :- platform(linux(sid)).
installs_with_apt('hexchat', 'hexchat').
