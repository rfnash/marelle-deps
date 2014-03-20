%
% texinfo.pl
% marelle-deps
%
pkg('texinfo') :- platform(linux(debian)).
installs_with_apt('texinfo', 'texinfo').
