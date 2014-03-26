%
% ansible.pl
% marelle-deps
%
linux_pkg('ansible', pacman('ansible'), 'ansible').
pkg('ansible-doc', linux(sid)).
installs_with_apt('ansible-doc', 'ansible-doc').
