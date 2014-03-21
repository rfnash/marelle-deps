%
% libxapian-dev.pl
% marelle-deps
%
pkg('libxapian-dev') :- platform(linux(sid)).
installs_with_apt('libxapian-dev', 'libxapian-dev').
