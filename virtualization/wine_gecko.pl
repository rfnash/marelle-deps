%
% wine_gecko.pl
% marelle-deps
%
pkg('wine_gecko').
installs_with_pacman('wine_gecko', 'wine_gecko').
met('wine_gecko', linux(sid)) :- bash(['echo "TODO: figure out how to install wine_gecko on debian"']).
