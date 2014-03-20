%
% htop.pl
% marelle-deps
%
pkg('htop') :- platform(linux(debian)).
installs_with_apt('htop', 'htop').
