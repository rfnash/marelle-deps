%
% xul-ext-monkeysphere.pl
% marelle-deps
%
pkg('xul-ext-monkeysphere') :- platform(linux(debian)).
installs_with_apt('xul-ext-monkeysphere', 'xul-ext-monkeysphere').
