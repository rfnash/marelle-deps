%
% texinfo.pl
% marelle-deps
%
pkg('texinfo') :- platform(linux(sid)).
installs_with_apt('texinfo', 'texinfo').
