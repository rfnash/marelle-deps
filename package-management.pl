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
    ]) :- platform(linux(arch)).
meta_pkg('package-management', [
    'debfoster',
    'deborphan'
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


pkg('findbrokenpkgs') :- platform(linux(arch)).
installs_with_yaourt('findbrokenpkgs', 'findbrokenpkgs').


pkg('namcap') :- platform(linux(arch)).
installs_with_pacman('namcap', 'namcap').


pkg('pacaur') :- platform(linux(arch)).
installs_with_yaourt('pacaur', 'pacaur').


pkg('pacgraph') :- platform(linux(arch)).
installs_with_pacman('pacgraph', 'pacgraph').


pkg('packer') :- platform(linux(arch)).
installs_with_pacman('packer', 'packer').


pkg('pacman-color') :- platform(linux(arch)).
installs_with_yaourt('pacman-color', 'pacman-color').


pkg('pacmatic') :- platform(linux(arch)).
installs_with_pacman('pacmatic', 'pacmatic').


pkg('powerpill').
installs_with_pacman('powerpill', 'powerpill').
installs_with_apt('powerpill', 'powerpill').


pkg('update-mirrorlist') :- platform(linux(arch)).
installs_with_yaourt('update-mirrorlist', 'update-mirrorlist').


pkg('yaourt') :- platform(linux(arch)).
installs_with_pacman('yaourt', 'yaourt').


pkg('debfoster') :- platform(linux(sid)).
installs_with_apt('debfoster', 'debfoster').


pkg('deborphan') :- platform(linux(sid)).
installs_with_apt('deborphan', 'deborphan').
