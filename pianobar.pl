%
% pianobar.pl
% marelle-deps
%
pkg('pianobar') :- platform(linux(sid)).
installs_with_apt('pianobar', 'pianobar').
