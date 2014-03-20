%
% libxml2-dev.pl
% marelle-deps
%
pkg('libxml2-dev') :- platform(linux(debian)).
installs_with_apt('libxml2-dev', 'libxml2-dev').
