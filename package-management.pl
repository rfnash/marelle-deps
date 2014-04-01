%
% package-management.pl
% marelle-deps
%
% Installs packages for working with Pacman, the ABS, and the AUR.

meta_pkg('package-management', [
    'abs',
    'archbootstrap-ee',
    'arch-install-scripts',
    'aura-bin',
    'aurphan',
    'aurvote',
    'findbrokenpkgs',
    'namcap',
    'pacaur',
    'pacgraph',
    'packer',
    'pacman-color',
    'pacmatic',
    'powerpill',
    'update-mirrorlist',
    'yaourt'
    ], linux(arch)).
meta_pkg('package-management', [
    'debfoster',
    'deborphan'
    ], linux(sid)).

pacman_pkg('abs').


aur_pkg('archbootstrap-ee').


pacman_pkg('arch-install-scripts').


aur_pkg('aura-bin').


pacman_pkg('aurphan').


pacman_pkg('aurvote').


aur_pkg('findbrokenpkgs').


pacman_pkg('namcap').


aur_pkg('pacaur').


pacman_pkg('pacgraph').


pacman_pkg('packer').


aur_pkg('pacman-color').


pacman_pkg('pacmatic').


pacman_pkg('powerpill').


aur_pkg('update-mirrorlist').


pacman_pkg('yaourt').


debian_pkg('debfoster').
installs_with_apt('debfoster', 'debfoster').


debian_pkg('deborphan').
installs_with_apt('deborphan', 'deborphan').
