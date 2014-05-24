%
% vcs.pl
% marelle-deps
%
debian_pkg('ageis', ['aegis-tk', 'aegis-doc']).
linux_pkg('bzr', pacman('bzr'), 'bzr').
linux_pkg('cvs', pacman('cvs'), 'cvs').
linux_pkg('dvcs-autosync', aur('dvcs-autosync-git'), 'dvcs-autosync').
linux_pkg('fossil', pacman('fossil'), 'fossil').
linux_pkg('git', pacman('git'), ['git', 'git-doc', 'git-gui']).
linux_pkg('mercurial', pacman('mercurial'), 'mercurial').
linux_pkg('subversion', pacman('subversion'), 'subversion').
linux_pkg('tig', pacman('tig'), 'tig').
