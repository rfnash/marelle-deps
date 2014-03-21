%
% make.pl
% marelle-deps
%
pkg('make') :- platform(linux(sid)).
installs_with_apt('make', 'make').
