%
% busybox-static-musl-git.pl
% marelle-deps
%
pkg('busybox-static-musl-git') :- platform(linux(arch)).
installs_with_yaourt('busybox-static-musl-git', 'busybox-static-musl-git').
