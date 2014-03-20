%
% dvcs-autosync.pl
% marelle-deps
%
pkg('dvcs-autosync') :- platform(linux(debian)).
installs_with_apt('dvcs-autosync', 'dvcs-autosync').
