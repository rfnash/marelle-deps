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
    'pokerth',
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
    'pokerth',
    'stone-soup',
    'tome',
    'wesnoth',
    'xbattle',
    'xmahjongg'
    ], linux(sid)).

linux_pkg('angband', pacman('angband'), 'angband').


linux_pkg('boswars', aur('boswars'), 'boswars').


pacman_pkg('ccgo').

linux_pkg('cgoban', pacman('cgoban'), 'cgoban').


debian_pkg('crossfire-client').
%installs_with_aur('crossfire-client', 'crossfire-client').
installs_with_apt('crossfire-client', 'crossfire-client').


linux_pkg('freedink', aur('freedink'), 'freedink').


linux_pkg('gnubg', pacman('gnubg'), 'gnubg').


linux_pkg('hyperrogue', aur('hyperrogue'), 'hyperrogue').


debian_pkg('nethack-el').
%installs_with_aur('nethack-el', 'nethack-el').
installs_with_apt('nethack-el', 'nethack-el').


linux_pkg('nethack-x11', aur('nethack-x11'), 'nethack-x11').


linux_pkg('oolite', pacman('oolite'), 'oolite').


linux_pkg('stone-soup', pacman('stone-soup'), 'crawl-tiles').


aur_pkg('terasology').


linux_pkg('tome', aur('tome2'), 'tome').


linux_pkg('wesnoth', pacman('wesnoth'), 'wesnoth').


debian_pkg('xbattle').
%installs_with_pacman('xbattle', 'xbattle').
installs_with_apt('xbattle', 'xbattle').


linux_pkg('xmahjongg', pacman('xmahjongg'), 'xmahjongg').


linux_pkg('pokerth', pacman('pokerth'), 'pokerth').
