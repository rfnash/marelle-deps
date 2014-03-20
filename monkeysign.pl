%
% monkeysign.pl
% marelle-deps
%
pkg('monkeysign') :- platform(linux(debian)).
installs_with_apt('monkeysign', 'monkeysign').
