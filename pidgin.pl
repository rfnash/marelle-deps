%
% pidgin.pl
% marelle-deps
%
pkg('pidgin') :- platform(linux(debian)).
installs_with_apt('pidgin', 'pidgin').
