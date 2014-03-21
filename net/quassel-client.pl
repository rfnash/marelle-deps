%
% quassel-client.pl
% marelle-deps
%
pkg('quassel-client') :- platform(linux(sid)).
installs_with_apt('quassel-client', 'quassel-client').
