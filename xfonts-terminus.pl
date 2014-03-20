%
% xfonts-terminus.pl
% marelle-deps
%
pkg('xfonts-terminus') :- platform(linux(sid)).
installs_with_apt('xfonts-terminus', 'xfonts-terminus').
