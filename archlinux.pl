%
% archlinux.pl
% marelle-deps
%
% Installs packages for working with Pacman, the ABS, and the AUR.

meta_pkg('archlinux', [
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
    ]) :- platform(linux(arch)).
meta_pkg('archlinux', [
    'pacgraph',
    'packer',
    'powerpill'
    ]) :- platform(linux(sid)).

pkg('abs') :- platform(linux(arch)).
installs_with_pacman('abs', 'abs').


pkg('archbootstrap-ee') :- platform(linux(arch)).
installs_with_yaourt('archbootstrap-ee', 'archbootstrap-ee').


pkg('arch-install-scripts') :- platform(linux(arch)).
installs_with_pacman('arch-install-scripts', 'arch-install-scripts').


pkg('aura-bin') :- platform(linux(arch)).
installs_with_yaourt('aura-bin', 'aura-bin').


pkg('aurphan') :- platform(linux(arch)).
installs_with_pacman('aurphan', 'aurphan').


pkg('aurvote') :- platform(linux(arch)).
installs_with_pacman('aurvote', 'aurvote').


pkg('findbrokenpkgs').
installs_with_yaourt('findbrokenpkgs', 'findbrokenpkgs').


pkg('namcap').
installs_with_pacman('namcap', 'namcap').


pkg('pacaur').
installs_with_yaourt('pacaur', 'pacaur').


pkg('pacgraph').
installs_with_pacman('pacgraph', 'pacgraph').
installs_with_apt('pacgraph', 'pacgraph').


pkg('packer').
installs_with_pacman('packer', 'packer').
installs_with_apt('packer', 'packer').


pkg('pacman-color').
installs_with_yaourt('pacman-color', 'pacman-color').


pkg('pacmatic').
installs_with_pacman('pacmatic', 'pacmatic').


pkg('powerpill').
installs_with_pacman('powerpill', 'powerpill').
installs_with_apt('powerpill', 'powerpill').


pkg('update-mirrorlist').
installs_with_yaourt('update-mirrorlist', 'update-mirrorlist').


pkg('yaourt') :- platform(linux(arch)).
installs_with_pacman('yaourt', 'yaourt').
