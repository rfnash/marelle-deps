%
% qt4-dev-tools.pl
% marelle-deps
%
pkg('qt4-dev-tools') :- platform(linux(sid)).
installs_with_apt('qt4-dev-tools', 'qt4-dev-tools').
