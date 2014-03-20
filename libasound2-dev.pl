%
% libasound2-dev.pl
% marelle-deps
%
pkg('libasound2-dev') :- platform(linux(debian)).
installs_with_apt('libasound2-dev', 'libasound2-dev').
