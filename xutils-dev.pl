%
% xutils-dev.pl
% marelle-deps
%
pkg('xutils-dev') :- platform(linux(debian)).
installs_with_apt('xutils-dev', 'xutils-dev').
