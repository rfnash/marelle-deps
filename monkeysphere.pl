%
% monkeysphere.pl
% marelle-deps
%
pkg('monkeysphere') :- platform(linux(sid)).
installs_with_apt('monkeysphere', 'monkeysphere').
