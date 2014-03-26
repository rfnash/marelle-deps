%
% htop.pl
% marelle-deps
%
pkg('htop') :- platform(linux(sid)).
installs_with_yaourt('htop', 'htop-solarized-vi').
installs_with_apt('htop', 'htop').
