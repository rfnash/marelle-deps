%
% monkeysphere.pl
% marelle-deps
%
pkg('monkeysphere') :- platform(linux(debian)).
installs_with_apt('monkeysphere', 'monkeysphere').
