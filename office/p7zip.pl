%
% p7zip.pl
% marelle-deps
%
pkg('p7zip') :- platform(linux(sid)).
installs_with_apt('p7zip', 'p7zip').
