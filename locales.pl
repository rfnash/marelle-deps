%
% locales.pl
% marelle-deps
%
pkg('locales') :- platform(linux(sid)).
installs_with_apt('locales', 'locales').
