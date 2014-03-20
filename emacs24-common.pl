%
% emacs24-common.pl
% marelle-deps
%
pkg('emacs24-common') :- platform(linux(debian)).
installs_with_apt('emacs24-common', 'emacs24-common').
