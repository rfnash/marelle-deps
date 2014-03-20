%
% slim.pl
% marelle-deps
%
pkg('slim') :- platform(linux(debian)).
installs_with_apt('slim', 'slim').
