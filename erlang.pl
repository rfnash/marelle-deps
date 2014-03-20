%
% erlang.pl
% marelle-deps
%
pkg('erlang') :- platform(linux(debian)).
installs_with_apt('erlang', 'erlang').
