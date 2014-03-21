%
% aura-bin.pl
% marelle-deps
%
pkg('aura-bin') :- platform(linux(arch)).
installs_with_yaourt('aura-bin', 'aura-bin').
