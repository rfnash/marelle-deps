%
% gnupg-agent.pl
% marelle-deps
%
pkg('gnupg-agent') :- platform(linux(sid)).
installs_with_apt('gnupg-agent', 'gnupg-agent').
