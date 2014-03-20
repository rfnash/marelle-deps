%
% libxcb-randr0-dev.pl
% marelle-deps
%
pkg('libxcb-randr0-dev') :- platform(linux(sid)).
installs_with_apt('libxcb-randr0-dev', 'libxcb-randr0-dev').
