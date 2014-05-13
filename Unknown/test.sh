cat > $1.pl << EOF
%
% $1.pl
% marelle-deps
%
linux_pkg('$1', pacman('$1'), '$1').
EOF
