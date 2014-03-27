%
% ansible.pl
% marelle-deps
%
linux_pkg('ansible', pacman('ansible'), 'ansible').
debian_pkg('ansible-doc').
installs_with_apt('ansible-doc', 'ansible-doc').
