%
% linux-image-amd64.pl
% marelle-deps
%
pkg('linux-image-amd64') :- platform(linux(sid)).
installs_with_apt('linux-image-amd64', 'linux-image-amd64').
