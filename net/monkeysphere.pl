%
% monkeysphere.pl
% marelle-deps
%
linux_pkg('monkeysphere', aur('monkeysphere'), 'monkeysphere').

linux_pkg('msva-perl', aur('msva-perl-git'), 'msva-perl').

debian_pkg('monkeysign').
installs_with_apt('monkeysign', 'monkeysign').
