%
% devel.pl
% marelle-deps
%
debian_pkg('ack').
linux_pkg('alien', aur('alien'), 'alien').
linux_pkg('apache-ant', pacman('apache-ant'), 'ant').
linux_pkg('astyle', pacman('astyle'), 'astyle').
linux_pkg('autoconf', pacman('autoconf'), 'autoconf').
linux_pkg('automake', pacman('automake'), 'automake').
linux_pkg('binutils', pacman('binutils'), 'binutils').
linux_pkg('bison', pacman('bison'), 'bison').
linux_pkg('bluez', pacman('bluez'), 'bluez').
aur_pkg('boost-build').
linux_pkg('cabal-install', pacman('cabal-install'), 'cabal-install').
linux_pkg('clang', pacman('clang'), 'clang').
linux_pkg('cmake', pacman('cmake'), 'cmake').
linux_pkg('coq-nox', aur('coq-nox'), ['coq', 'coq-theories', 'coq-doc']).
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
debian_pkg('gnustep-devel').
linux_pkg('golang', pacman('go'), 'golang').
linux_pkg('groff', pacman('groff'), 'groff').
linux_pkg('indent', pacman('indent'), 'indent').
debian_pkg('intltool').
linux_pkg('ipython', pacman('ipython'), 'ipython').
linux_pkg('jq', aur('jq'), 'jq').
debian_pkg('julia').
debian_pkg('julia-doc').
linux_pkg('libtool', pacman('libtool-multilib'), 'libtool').
linux_pkg('m4', pacman('m4'), 'm4').
linux_pkg('make', pacman('make'), 'make').
linux_pkg('make', pacman('make'), 'make').
linux_pkg('man-db', pacman('man-db'), 'man-db').
linux_pkg('man-pages', pacman('man-pages'), 'manpages').
debian_pkg('musl-tools').
linux_pkg('nasm', pacman('nasm'), 'nasm').
linux_pkg('nodejs', pacman('nodejs'), ['nodejs', 'nodejs-legacy']).
debian_pkg('npm').
aur_pkg('oniguruma').
debian_pkg('openjdk', ['openjdk-6-jre','openjdk-7-jdk','openjdk-7-jre']).
linux_pkg('patch', pacman('patch'), 'patch').
linux_pkg('perl', pacman('perl'), 'perl').
pacman_pkg('perl-datetime').
linux_pkg('pip', pacman(['python-pip', 'python2-pip']), ['python-pip', 'python3-pip']).
linux_pkg('pkg-config', pacman('pkg-config'), 'pkg-config').
linux_pkg('pmccabe', aur('pmccabe'), 'pmccabe').
pacman_pkg('python2-notify').
debian_pkg('qt4-dev-tools').
linux_pkg('qt5-quick1', pacman('qt5-quick1'), ['qtquick1-5-dev-tools','qtquick1-5-dev']).
pacman_pkg('r').
linux_pkg('racket', pacman('racket'), 'racket').
aur_pkg('rebol').
linux_pkg('sbcl', pacman('sbcl'), 'sbcl').
linux_pkg('schroot', pacman('schroot'), 'schroot').
linux_pkg('scons', pacman('scons'), 'scons').
debian_pkg('silversearcher-ag').
linux_pkg('sloccount', pacman('sloccount'), 'sloccount').
linux_pkg('smlnj', aur('smlnj'), 'smlnj').
linux_pkg('sqlitebrowser', pacman('sqlitebrowser'), 'sqlitebrowser').
pacman_pkg('sqliteman').
pacman_pkg('sqlitemanager').
linux_pkg('strace', pacman('strace'), 'strace').
linux_pkg('swi-prolog', pacman('swi-prolog'), 'swi-prolog').
debian_pkg('tcc').
debian_pkg('tcl-dev').
linux_pkg('texi2html', pacman('texi2html'), 'texi2html').
linux_pkg('texinfo', pacman('texinfo'), 'texinfo').
linux_pkg('texinfo', pacman('texinfo'), 'texinfo').
linux_pkg('the_silver_searcher', pacman('the_silver_searcher'), 'silversearcher-ag').
linux_pkg('tk', pacman('tk'), 'tk-dev').
debian_pkg('tk-dev').
%linux_pkg('v8', pacman('v8'), 'libv8-dev').
linux_pkg('v8', pacman('v8'), 'npm').
