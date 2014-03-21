%
% libassuan-dev.pl
% marelle-deps
%
pkg('libassuan-dev') :- platform(linux(sid)).
installs_with_apt('libassuan-dev', 'libassuan-dev').
