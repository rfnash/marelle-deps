%
% pianobar.pl
% marelle-deps
%
pkg('pianobar') :- platform(linux(debian)).
installs_with_apt('pianobar', 'pianobar').
