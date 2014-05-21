%
% devel.pl
% marelle-deps
%
debian_pkg('ack').
installs_with_apt('ack', 'ack').
linux_pkg('alien', aur('alien'), 'alien').
linux_pkg('apache-ant', pacman('apache-ant'), 'ant').
linux_pkg('astyle', pacman('astyle'), 'astyle').
linux_pkg('autoconf', pacman('autoconf'), 'autoconf').
linux_pkg('automake', pacman('automake'), 'automake').
linux_pkg('bison', pacman('bison'), 'bison').
linux_pkg('bluez', pacman('bluez'), 'bluez').
aur_pkg('boost-build').
linux_pkg('cabal-install', pacman('cabal-install'), 'cabal-install').
linux_pkg('clang', pacman('clang'), 'clang').
linux_pkg('cmake', pacman('cmake'), 'cmake').
linux_pkg('ctags', pacman('ctags'), 'exuberant-ctags').
linux_pkg('diffuse', pacman('diffuse'), 'diffuse').
linux_pkg('dos2unix', pacman('dos2unix'), 'dos2unix').
aur_pkg('elixir').
debian_pkg('erlang').
installs_with_apt('erlang', 'erlang').
linux_pkg('expect', pacman('expect'), 'expect').
debian_pkg('exuberant-ctags').
installs_with_apt('exuberant-ctags', 'exuberant-ctags').
linux_pkg('fakeroot', pacman('fakeroot'), 'fakeroot').
linux_pkg('flex', pacman('flex'), 'flex').
debian_pkg('gcc-4.7').
installs_with_apt('gcc-4.7', 'gcc-4.7').
debian_pkg('gcc-4.8-multilib').
installs_with_apt('gcc-4.8-multilib', 'gcc-4.8-multilib').
pacman_pkg('gcc-fortran').
linux_pkg('gdb', pacman('gdb'), 'gdb').
linux_pkg('ghc', pacman('ghc'), 'ghc').
debian_pkg('glibc-doc-reference').
installs_with_apt('glibc-doc-reference', 'glibc-doc-reference').
debian_pkg('glibc-doc').
installs_with_apt('glibc-doc', 'glibc-doc').
debian_pkg('gnustep-devel').
installs_with_apt('gnustep-devel', 'gnustep-devel').
pacman_pkg('go').
linux_pkg('indent', pacman('indent'), 'indent').
debian_pkg('intltool').
installs_with_apt('intltool', 'intltool').
linux_pkg('ipython', pacman('ipython'), 'ipython').
linux_pkg('jq', aur('jq'), 'jq').
debian_pkg('julia-doc').
installs_with_apt('julia-doc', 'julia-doc').
debian_pkg('julia').
installs_with_apt('julia', 'julia').
linux_pkg('libtool', pacman('libtool-multilib'), 'libtool').
linux_pkg('make', pacman('make'), 'make').
linux_pkg('man-db', pacman('man-db'), 'man-db').
linux_pkg('man-pages', pacman('man-pages'), 'manpages').
linux_pkg('nasm', pacman('nasm'), 'nasm').
linux_pkg('nodejs', pacman('nodejs'), 'nodejs').
debian_pkg('npm').
installs_with_apt('npm', 'npm').
aur_pkg('oniguruma').

debian_pkg('openjdk', ['openjdk-6-jre','openjdk-7-jdk','openjdk-7-jre']).
pacman_pkg('perl-datetime').
linux_pkg('pkg-config', pacman('pkg-config'), 'pkg-config').
linux_pkg('pmccabe', aur('pmccabe'), 'pmccabe').
debian_pkg('qt4-dev-tools').
installs_with_apt('qt4-dev-tools', 'qt4-dev-tools').
linux_pkg('qt5-quick1', pacman('qt5-quick1'), ['qtquick1-5-dev-tools','qtquick1-5-dev']).
pacman_pkg('r').
linux_pkg('racket', pacman('racket'), 'racket').
aur_pkg('rebol').
linux_pkg('sbcl', pacman('sbcl'), 'sbcl').
linux_pkg('schroot', pacman('schroot'), 'schroot').
linux_pkg('scons', pacman('scons'), 'scons').
debian_pkg('silversearcher-ag').
installs_with_apt('silversearcher-ag', 'silversearcher-ag').
linux_pkg('sloccount', pacman('sloccount'), 'sloccount').
linux_pkg('smlnj', aur('smlnj'), 'smlnj').
linux_pkg('sqlitebrowser', pacman('sqlitebrowser'), 'sqlitebrowser').
pacman_pkg('sqliteman').
pacman_pkg('sqlitemanager').
linux_pkg('strace', pacman('strace'), 'strace').
linux_pkg('swi-prolog', pacman('swi-prolog'), 'swi-prolog').
debian_pkg('tcc').
installs_with_apt('tcc', 'tcc').
debian_pkg('tcl-dev').
installs_with_apt('tcl-dev', 'tcl-dev').
linux_pkg('texinfo', pacman('texinfo'), 'texinfo').
linux_pkg('the_silver_searcher', pacman('the_silver_searcher'), 'silversearcher-ag').
debian_pkg('tk-dev').
installs_with_apt('tk-dev', 'tk-dev').
linux_pkg('tk', pacman('tk'), 'tk-dev').
linux_pkg('v8', pacman('v8'), 'npm').
%linux_pkg('v8', pacman('v8'), 'libv8-dev').
debian_pkg('musl-tools').
