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

pkg('abs', linux(arch)).
installs_with_pacman('abs', 'abs').


pkg('archbootstrap-ee', linux(arch)).
installs_with_yaourt('archbootstrap-ee', 'archbootstrap-ee').


pkg('arch-install-scripts', linux(arch)).
installs_with_pacman('arch-install-scripts', 'arch-install-scripts').


pkg('aura-bin', linux(arch)).
installs_with_yaourt('aura-bin', 'aura-bin').


pkg('aurphan', linux(arch)).
installs_with_pacman('aurphan', 'aurphan').


pkg('aurvote', linux(arch)).
installs_with_pacman('aurvote', 'aurvote').


pkg('findbrokenpkgs', linux(arch)).
installs_with_yaourt('findbrokenpkgs', 'findbrokenpkgs').


pkg('namcap', linux(arch)).
installs_with_pacman('namcap', 'namcap').


pkg('pacaur', linux(arch)).
installs_with_yaourt('pacaur', 'pacaur').


pkg('pacgraph', linux(arch)).
installs_with_pacman('pacgraph', 'pacgraph').


pkg('packer', linux(arch)).
installs_with_pacman('packer', 'packer').


pkg('pacman-color', linux(arch)).
installs_with_yaourt('pacman-color', 'pacman-color').


pkg('pacmatic', linux(arch)).
installs_with_pacman('pacmatic', 'pacmatic').


pkg('powerpill').
installs_with_pacman('powerpill', 'powerpill').
installs_with_apt('powerpill', 'powerpill').


pkg('update-mirrorlist', linux(arch)).
installs_with_yaourt('update-mirrorlist', 'update-mirrorlist').


pkg('yaourt', linux(arch)).
installs_with_pacman('yaourt', 'yaourt').


pkg('debfoster', linux(sid)).
installs_with_apt('debfoster', 'debfoster').


pkg('deborphan', linux(sid)).
installs_with_apt('deborphan', 'deborphan').
