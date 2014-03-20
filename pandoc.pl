%
% pandoc.pl
% marelle-deps
%
pkg('pandoc') :- platform(linux(sid)).
installs_with_apt('pandoc', 'pandoc').
