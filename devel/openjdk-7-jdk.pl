%
% openjdk-7-jdk.pl
% marelle-deps
%
pkg('openjdk-7-jdk') :- platform(linux(sid)).
installs_with_apt('openjdk-7-jdk', 'openjdk-7-jdk').
