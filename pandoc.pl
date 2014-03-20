%
% pandoc.pl
% marelle-deps
%
pkg('pandoc') :- platform(linux(debian)).
installs_with_apt('pandoc', 'pandoc').
