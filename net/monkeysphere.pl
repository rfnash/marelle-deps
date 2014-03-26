%
% monkeysphere.pl
% marelle-deps
%
pkg('monkeysphere', linux(sid)).
installs_with_apt('monkeysphere', 'monkeysphere').

pkg('msva-perl').
installs_with_yaourt('msva-perl', 'msva-perl-git').
installs_with_apt('msva-perl', 'msva-perl').

pkg('monkeysign', linux(sid)).
installs_with_apt('monkeysign', 'monkeysign').
