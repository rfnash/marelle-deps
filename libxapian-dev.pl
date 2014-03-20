%
% libxapian-dev.pl
% marelle-deps
%
pkg('libxapian-dev') :- platform(linux(debian)).
installs_with_apt('libxapian-dev', 'libxapian-dev').
