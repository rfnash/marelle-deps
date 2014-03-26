%
% todotxt.pl
% marelle-deps
%
pkg('todotxt').
installs_with_yaourt('todotxt', 'todotxt').
met('todotxt', linux(sid)) :- bash(['echo "TODO: figure out how to install todotxt on debian"']).
