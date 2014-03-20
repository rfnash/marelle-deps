%
% xfonts-100dpi.pl
% marelle-deps
%
pkg('xfonts-100dpi') :- platform(linux(debian)).
installs_with_apt('xfonts-100dpi', 'xfonts-100dpi').
