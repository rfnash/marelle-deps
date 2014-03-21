%
% openjdk-7-jre.pl
% marelle-deps
%
pkg('openjdk-7-jre') :- platform(linux(sid)).
installs_with_apt('openjdk-7-jre', 'openjdk-7-jre').
