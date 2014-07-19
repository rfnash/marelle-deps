%
% devel.pl
% marelle-deps
%
debian_pkg('ack').
linux_pkg('autoconf', pacman('autoconf'), 'autoconf').
linux_pkg('automake', pacman('automake'), 'automake').
linux_pkg('binutils', pacman('binutils'), 'binutils').
linux_pkg('bison', pacman('bison'), 'bison').
linux_pkg('cabal-install', pacman('cabal-install'), 'cabal-install').
linux_pkg('cmake', pacman('cmake'), 'cmake').
linux_pkg('ctags', pacman('ctags'), 'exuberant-ctags').
linux_pkg('diffuse', pacman('diffuse'), 'diffuse').
linux_pkg('dos2unix', pacman('dos2unix'), 'dos2unix').
aur_pkg('elixir').
debian_pkg('erlang').
linux_pkg('expect', pacman('expect'), 'expect').
debian_pkg('exuberant-ctags').
linux_pkg('fakeroot', pacman('fakeroot'), 'fakeroot').
linux_pkg('fakeroot', pacman('fakeroot'), 'fakeroot').
linux_pkg('flex', pacman('flex'), 'flex').
debian_pkg('gcc-4.7').
debian_pkg('gcc-4.8-multilib').
pacman_pkg('gcc-fortran').
linux_pkg('gcc-multilib', pacman('gcc-multilib'), 'gcc-multilib').
linux_pkg('gdb', pacman('gdb'), 'gdb').
linux_pkg('ghc', pacman('ghc'), 'ghc').
debian_pkg('glibc-doc').
debian_pkg('glibc-doc-reference').
linux_pkg('golang', pacman('go'), 'golang').
linux_pkg('groff', pacman('groff'), 'groff').
debian_pkg('intltool').
linux_pkg('jq', aur('jq'), 'jq').
linux_pkg('libtool', pacman('libtool-multilib'), 'libtool').
linux_pkg('m4', pacman('m4'), 'm4').
linux_pkg('make', pacman('make'), 'make').
linux_pkg('make', pacman('make'), 'make').
linux_pkg('man-db', pacman('man-db'), 'man-db').
linux_pkg('man-pages', pacman('man-pages'), 'manpages').
linux_pkg('nodejs', pacman('nodejs'), ['nodejs', 'nodejs-legacy']).
debian_pkg('npm').
aur_pkg('oniguruma').
debian_pkg('openjdk', ['openjdk-6-jre','openjdk-7-jdk','openjdk-7-jre']).
linux_pkg('patch', pacman('patch'), 'patch').
linux_pkg('perl', pacman('perl'), 'perl').
pacman_pkg('perl-datetime').
linux_pkg('pip', pacman(['python-pip', 'python2-pip']), ['python-pip', 'python3-pip']).
linux_pkg('pkg-config', pacman('pkg-config'), 'pkg-config').
pacman_pkg('python2-notify').
aur_pkg('rebol').
linux_pkg('sbcl', pacman('sbcl'), 'sbcl').
linux_pkg('scons', pacman('scons'), 'scons').
linux_pkg('sloccount', pacman('sloccount'), 'sloccount').
linux_pkg('smlnj', aur('smlnj'), 'smlnj').
linux_pkg('sqlitebrowser', pacman('sqlitebrowser'), 'sqlitebrowser').
pacman_pkg('sqliteman').
pacman_pkg('sqlitemanager').
linux_pkg('strace', pacman('strace'), 'strace').
linux_pkg('swi-prolog', pacman('swi-prolog'), 'swi-prolog').
linux_pkg('texi2html', pacman('texi2html'), 'texi2html').
linux_pkg('texinfo', pacman('texinfo'), 'texinfo').
linux_pkg('texinfo', pacman('texinfo'), 'texinfo').
linux_pkg('the_silver_searcher', pacman('the_silver_searcher'), 'silversearcher-ag').
linux_pkg('tk', pacman('tk'), 'tk-dev').
debian_pkg('tk-dev').
linux_pkg('v8', pacman('v8'), 'npm').
