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


pacman_pkg('pacmatic').


pacman_pkg('powerpill').


aur_pkg('update-mirrorlist').


pacman_pkg('yaourt').


debian_pkg('debfoster').


debian_pkg('deborphan').
