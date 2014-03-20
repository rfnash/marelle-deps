%
% libxml2-dev.pl
% marelle-deps
%
pkg('libxml2-dev') :- platform(linux(sid)).
installs_with_apt('libxml2-dev', 'libxml2-dev').
