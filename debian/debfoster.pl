%
% debfoster.pl
% marelle-deps
%
pkg('debfoster') :- platform(linux(sid)).
installs_with_apt('debfoster', 'debfoster').
