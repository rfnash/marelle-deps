%
% monkeysign.pl
% marelle-deps
%
pkg('monkeysign') :- platform(linux(sid)).
installs_with_apt('monkeysign', 'monkeysign').
