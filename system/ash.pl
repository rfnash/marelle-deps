%
% ash.pl
% marelle-deps
%
pkg('ash') :- platform(linux(sid)).
installs_with_apt('ash', 'ash').
