%
% qt4-dev-tools.pl
% marelle-deps
%
pkg('qt4-dev-tools') :- platform(linux(debian)).
installs_with_apt('qt4-dev-tools', 'qt4-dev-tools').
