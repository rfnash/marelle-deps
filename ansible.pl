%
% ansible.pl
% marelle-deps
%
pkg('ansible').
installs_with_pacman('ansible', 'ansible').
installs_with_apt('ansible', 'ansible').
pkg('ansible-doc') :- platform(linux(sid)).
installs_with_apt('ansible-doc', 'ansible-doc').
