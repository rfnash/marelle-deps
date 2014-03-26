%
% vte.pl
% marelle-deps
%
pkg('vte').
installs_with_pacman('vte', 'vte').
met('vte', linux(sid)) :- bash(['echo "TODO: figure out how to install vte on debian"']).
