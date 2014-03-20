%
% openjdk-6-jre.pl
% marelle-deps
%
pkg('openjdk-6-jre') :- platform(linux(sid)).
installs_with_apt('openjdk-6-jre', 'openjdk-6-jre').
