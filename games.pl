%
% fonts.pl
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
    ]) :- platform(linux(arch)).

meta_pkg('games', [
    'angband',
    'boswars',
    'ccgo',
    'cgoban',
    'crossfire-client',
    'freedink',
    'gnubg',
    'hyperrogue',
    'nethack-el',
    'nethack-x11',
    'oolite',
    'stone-soup',
    'terasology',
    'tome',
    'wesnoth',
    'xbattle',
    'xmahjongg'
    ]) :- platform(linux(sid)).

pkg('angband').
installs_with_pacman('angband', 'angband').
installs_with_apt('angband', 'angband').


pkg('boswars').
installs_with_yaourt('boswars', 'boswars').
installs_with_apt('boswars', 'boswars').


pkg('ccgo').
installs_with_pacman('ccgo', 'ccgo').
installs_with_apt('ccgo', 'ccgo').


pkg('cgoban').
installs_with_pacman('cgoban', 'cgoban').
installs_with_apt('cgoban', 'cgoban').


pkg('crossfire-client') :- platform(linux(sid)).
%installs_with_yaourt('crossfire-client', 'crossfire-client').
installs_with_apt('crossfire-client', 'crossfire-client').


pkg('freedink').
installs_with_yaourt('freedink', 'freedink').
installs_with_apt('freedink', 'freedink').


pkg('gnubg').
installs_with_pacman('gnubg', 'gnubg').
installs_with_apt('gnubg', 'gnubg').


pkg('hyperrogue').
installs_with_yaourt('hyperrogue', 'hyperrogue').
installs_with_apt('hyperrogue', 'hyperrogue').


pkg('nethack-el') :- platform(linux(sid)).
%installs_with_yaourt('nethack-el', 'nethack-el').
installs_with_apt('nethack-el', 'nethack-el').


pkg('nethack-x11').
installs_with_yaourt('nethack-x11', 'nethack-x11').
installs_with_apt('nethack-x11', 'nethack-x11').


pkg('oolite').
installs_with_pacman('oolite', 'oolite').
installs_with_apt('oolite', 'oolite').


pkg('stone-soup').
installs_with_pacman('stone-soup', 'stone-soup').
installs_with_apt('stone-soup', 'crawl-tiles').


pkg('terasology').
installs_with_yaourt('terasology', 'terasology').


pkg('tome').
installs_with_yaourt('tome', 'tome2').
installs_with_apt('tome', 'tome').


pkg('wesnoth').
installs_with_pacman('wesnoth', 'wesnoth').
installs_with_apt('wesnoth', 'wesnoth').


pkg('xbattle') :- platform(linux(sid)).
%installs_with_pacman('xbattle', 'xbattle').
installs_with_apt('xbattle', 'xbattle').


pkg('xmahjongg').
installs_with_pacman('xmahjongg', 'xmahjongg').
installs_with_apt('xmahjongg', 'xmahjongg').
