%
% locales.pl
% marelle-deps
%
pkg('locales') :- platform(linux(debian)).
installs_with_apt('locales', 'locales').
