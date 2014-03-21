%
% dvdstyler.pl
% marelle-deps
%
pkg('dvdstyler') :- platform(linux(sid)).
installs_with_apt('dvdstyler', 'dvdstyler').
