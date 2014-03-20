%
% make.pl
% marelle-deps
%
pkg('make') :- platform(linux(debian)).
installs_with_apt('make', 'make').
