%
% debfoster.pl
% marelle-deps
%
pkg('debfoster') :- platform(linux(debian)).
installs_with_apt('debfoster', 'debfoster').
