%
% openssh-blacklist-extra.pl
% marelle-deps
%
pkg('openssh-blacklist-extra') :- platform(linux(sid)).
installs_with_apt('openssh-blacklist-extra', 'openssh-blacklist-extra').