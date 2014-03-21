%
% pidgin.pl
% marelle-deps
%
pkg('pidgin') :- platform(linux(sid)).
installs_with_apt('pidgin', 'pidgin').
