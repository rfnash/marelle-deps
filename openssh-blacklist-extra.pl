%
% openssh-blacklist-extra.pl
% marelle-deps
%
pkg('openssh-blacklist-extra') :- platform(linux(debian)).
installs_with_apt('openssh-blacklist-extra', 'openssh-blacklist-extra').
