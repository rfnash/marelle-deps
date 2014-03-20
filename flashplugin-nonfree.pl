%
% flashplugin-nonfree.pl
% marelle-deps
%
pkg('flashplugin-nonfree') :- platform(linux(debian)).
installs_with_apt('flashplugin-nonfree', 'flashplugin-nonfree').
