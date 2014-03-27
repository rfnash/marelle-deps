%
% games.pl
% marelle-deps
%

meta_pkg('games', [
    'angband',
    'boswars',
    'ccgo',
    'cgoban',
    %'crossfire-client',
    'freedink',
    'gnubg',
    'hyperrogue',
    %'nethack-el',
    'nethack-x11',
    'oolite',
    'stone-soup',
    'terasology',
    'tome',
    'wesnoth',
    %'xbattle',
    'xmahjongg'
    ], linux(arch)).

meta_pkg('games', [
    'angband',
    'boswars',
    'cgoban',
    'crossfire-client',
    'freedink',
    'gnubg',
    'hyperrogue',
    'nethack-el',
    'nethack-x11',
    'oolite',
    'stone-soup',
    'tome',
    'wesnoth',
    'xbattle',
    'xmahjongg'
    ], linux(sid)).

linux_pkg('angband', pacman('angband'), 'angband').


linux_pkg('boswars', yaourt('boswars'), 'boswars').


pkg('ccgo').
installs_with_pacman('ccgo', 'ccgo').

linux_pkg('cgoban', pacman('cgoban'), 'cgoban').


debian_pkg('crossfire-client').
%installs_with_yaourt('crossfire-client', 'crossfire-client').
installs_with_apt('crossfire-client', 'crossfire-client').


linux_pkg('freedink', yaourt('freedink'), 'freedink').


linux_pkg('gnubg', pacman('gnubg'), 'gnubg').


linux_pkg('hyperrogue', yaourt('hyperrogue'), 'hyperrogue').


debian_pkg('nethack-el').
%installs_with_yaourt('nethack-el', 'nethack-el').
installs_with_apt('nethack-el', 'nethack-el').


linux_pkg('nethack-x11', yaourt('nethack-x11'), 'nethack-x11').


linux_pkg('oolite', pacman('oolite'), 'oolite').


linux_pkg('stone-soup', pacman('stone-soup'), 'crawl-tiles').


pkg('terasology').
installs_with_yaourt('terasology', 'terasology').


linux_pkg('tome', yaourt('tome2'), 'tome').


linux_pkg('wesnoth', pacman('wesnoth'), 'wesnoth').


debian_pkg('xbattle').
%installs_with_pacman('xbattle', 'xbattle').
installs_with_apt('xbattle', 'xbattle').


linux_pkg('xmahjongg', pacman('xmahjongg'), 'xmahjongg').
