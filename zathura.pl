%
% zathura.pl
% marelle-deps
%
pkg('zathura') :- platform(linux(sid)).
installs_with_apt('zathura', 'zathura').
