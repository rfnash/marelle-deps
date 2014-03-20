%
% dvcs-autosync.pl
% marelle-deps
%
pkg('dvcs-autosync') :- platform(linux(sid)).
installs_with_apt('dvcs-autosync', 'dvcs-autosync').
