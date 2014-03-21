%
% crossfire-client.pl
% marelle-deps
%
pkg('crossfire-client') :- platform(linux(sid)).
installs_with_apt('crossfire-client', 'crossfire-client').
