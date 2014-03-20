%
% xfonts-terminus.pl
% marelle-deps
%
pkg('xfonts-terminus') :- platform(linux(debian)).
installs_with_apt('xfonts-terminus', 'xfonts-terminus').
