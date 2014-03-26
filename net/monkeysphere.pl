%
% monkeysphere.pl
% marelle-deps
%
pkg('monkeysphere', linux(sid)).
installs_with_apt('monkeysphere', 'monkeysphere').

linux_pkg('msva-perl', yaourt('msva-perl-git'), 'msva-perl').

pkg('monkeysign', linux(sid)).
installs_with_apt('monkeysign', 'monkeysign').
