%
% libassuan-dev.pl
% marelle-deps
%
pkg('libassuan-dev') :- platform(linux(debian)).
installs_with_apt('libassuan-dev', 'libassuan-dev').
