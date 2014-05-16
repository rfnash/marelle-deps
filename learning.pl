%
% learning.pl
% marelle-deps
%
linux_pkg('aldo', aur('aldo'), 'aldo').
linux_pkg('anarchism', pacman('anarchism'), 'anarchism').
linux_pkg('anki', pacman('anki'), 'anki').
aur_pkg('cutecw').
debian_pkg('cwcp').
installs_with_apt('cwcp', 'cwcp').
aur_pkg('gtkmmorse').
linux_pkg('klavaro', pacman('klavaro'), 'klavaro').
aur_pkg('kochmorse').
debian_pkg('mnemosyne').
installs_with_apt('mnemosyne', 'mnemosyne').
debian_pkg('morse').
installs_with_apt('morse', 'morse').
aur_pkg('plover', 'plover-git').
linux_pkg('qrq', aur('qrq'), 'qrq').
aur_pkg('svxlink').
debian_pkg('xcwcp').
installs_with_apt('xcwcp', 'xcwcp').
