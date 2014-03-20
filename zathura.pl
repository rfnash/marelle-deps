%
% zathura.pl
% marelle-deps
%
pkg('zathura') :- platform(linux(debian)).
installs_with_apt('zathura', 'zathura').
