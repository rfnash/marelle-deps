%
% slim.pl
% marelle-deps
%
pkg('slim') :- platform(linux(sid)).
installs_with_apt('slim', 'slim').
