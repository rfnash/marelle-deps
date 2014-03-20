%
% mutt-patched.pl
% marelle-deps
%
pkg('mutt-patched') :- platform(linux(debian)).
installs_with_apt('mutt-patched', 'mutt-patched').
