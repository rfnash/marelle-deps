%
% erlang.pl
% marelle-deps
%
pkg('erlang') :- platform(linux(sid)).
installs_with_apt('erlang', 'erlang').
