%
% vcs.pl
% marelle-deps
%
debian_pkg('aegis-doc').
debian_pkg('aegis-tk').
linux_pkg('bzr', pacman('bzr'), 'bzr').
linux_pkg('cvs', pacman('cvs'), 'cvs').
linux_pkg('dvcs-autosync', aur('dvcs-autosync-git'), 'dvcs-autosync').
linux_pkg('fossil', pacman('fossil'), 'fossil').
debian_pkg('git-doc').
debian_pkg('git-gui').
linux_pkg('git', pacman('git'), 'git').
linux_pkg('mercurial', pacman('mercurial'), 'mercurial').
linux_pkg('subversion', pacman('subversion'), 'subversion').
linux_pkg('tig', pacman('tig'), 'tig').
