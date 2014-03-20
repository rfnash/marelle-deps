%
% gnupg-agent.pl
% marelle-deps
%
pkg('gnupg-agent') :- platform(linux(debian)).
installs_with_apt('gnupg-agent', 'gnupg-agent').
