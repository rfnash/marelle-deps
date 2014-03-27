%
% monkeysphere.pl
% marelle-deps
%
debian_pkg('monkeysphere').
installs_with_apt('monkeysphere', 'monkeysphere').

linux_pkg('msva-perl', yaourt('msva-perl-git'), 'msva-perl').

debian_pkg('monkeysign').
installs_with_apt('monkeysign', 'monkeysign').
