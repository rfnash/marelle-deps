%
% fonts.pl
% marelle-deps
%

meta_pkg('fonts', [
    'terminess-powerline-font',
    'terminus-font',
    'ttf-symbola',
    'xorg-fonts-100dpi',
    'xorg-fonts-75dpi',
    'infinality-bundle-fonts',
    'infinality-bundle-fonts-extra'
    ], linux(arch)).
meta_pkg('fonts', [
    'fonts-opensymbol',
    'ttf-bitstream-vera',
    'xorg-fonts-75dpi',
    'xorg-fonts-100dpi',
    'xfonts-terminus'
    ], linux(sid)).

debian_pkg('fonts-opensymbol').
aur_pkg('terminess-powerline-font').
pacman_pkg('terminus-font').
debian_pkg('ttf-bitstream-vera').
pacman_pkg('ttf-symbola', 'ttf-symbola-ib').
debian_pkg('xfonts-terminus').
linux_pkg('xorg-fonts-100dpi', pacman('xorg-fonts-100dpi-libre'), 'xfonts-100dpi').
linux_pkg('xorg-fonts-75dpi', pacman('xorg-fonts-75dpi-libre'), 'xfonts-75dpi').
pacman_pkg('infinality-bundle-fonts', [
    'ttf-bh-ib',
    'ttf-caladea-ib',
    'ttf-carlito-ib',
    'ttf-courier-prime-ib',
    'ttf-ddc-uchen-ib',
    'ttf-dejavu-ib',
    'ttf-droid-ib',
    'ttf-gelasio-ib',
    'ttf-heuristica-ibx',
    'ttf-ipafont-ib',
    'ttf-liberastika-ib',
    'ttf-liberation-ib',
    'ttf-lklug-ib',
    'ttf-lohit-assamese-ib',
    'ttf-lohit-bengali-ib',
    'ttf-lohit-devanagari-ib',
    'ttf-lohit-fonts-meta-ib',
    'ttf-lohit-gujarati-ib',
    'ttf-lohit-gurmukhi-ib',
    'ttf-lohit-kannada-ib',
    'ttf-lohit-malayalam-ib',
    'ttf-lohit-marathi-ib',
    'ttf-lohit-nepali-ib',
    'ttf-lohit-odia-ib',
    'ttf-lohit-punjabi-ib',
    'ttf-lohit-tamil-ib',
    'ttf-lohit-telugu-ib',
    'ttf-merriweather-ib',
    'ttf-merriweather-sans-ib',
    'ttf-mph-2b-damase-ib',
    'ttf-nanum-fonts-ib',
    'ttf-noto-sans-ib',
    'ttf-noto-sans-multilang-ib',
    'ttf-noto-serif-ib',
    'ttf-noto-serif-multilang-ib',
    'ttf-opensans-ib',
    'ttf-symbola-ib',
    'ttf-tharlon-ib',
    'ttf-ubuntu-font-family-ib',
    'ttf-wqy-microhei-ib'
]).

pacman_pkg('infinality-bundle-fonts-extra', [
    'ttf-aboriginal-sans-ibx',
    'ttf-aboriginal-serif-ibx',
    'ttf-alef-ibx',
    'ttf-alegreya-ibx',
    'ttf-alegreya-sans-ibx',
    'ttf-amble-ibx',
    'ttf-amiri-ibx',
    'ttf-andada-ibx',
    'ttf-archivo-black-ibx',
    'ttf-archivo-narrow-ibx',
    'ttf-arev-sans-ibx',
    'ttf-camingocode-ibx',
    'ttf-charis-sil-ibx',
    'ttf-clear-sans-ibx',
    'ttf-consola-mono-ibx',
    'ttf-crimson-text-ibx',
    'ttf-croscore-fonts-ibx',
    'ttf-dejavusans-yuanti-basic-ibx',
    'ttf-dejavusans-yuanti-condensed-ibx',
    'ttf-dejavusans-yuanti-mono-ibx',
    'ttf-dzongkha-ibx',
    'ttf-ebgaramond-ibx',
    'ttf-gentium-tug-ibx',
    'ttf-himalaya-fonts-ibx',
    'ttf-ipamjfont-ibx',
    'ttf-istok-ibx',
    'ttf-junicode-ibx',
    'ttf-koruri-ibx',
    'ttf-lato-ibx',
    'ttf-lekton-ibx',
    'ttf-libre-baskerville-ibx',
    'ttf-libre-caslon-ibx',
    'ttf-linux-libertine-ibx',
    'ttf-lora-ibx',
    'ttf-myanmar3-ibx',
    'ttf-nanumgothic-coding-ibx',
    'ttf-noticia-text-ibx',
    'ttf-overpass-fonts-ibx',
    'ttf-paratype-ibx',
    'ttf-pfennig-ibx',
    'ttf-raleway-ibx',
    'ttf-roboto-ibx',
    'ttf-sansation-ibx',
    'ttf-sawarabi-ibx',
    'ttf-saweri-ibx',
    'ttf-signika-family-ib',
    'ttf-sinkin-sans-ibx',
    'ttf-sorts-mill-goudy-ibx',
    'ttf-source-code-pro-ibx',
    'ttf-source-sans-pro-ibx',
    'ttf-source-serif-pro-ibx',
    'ttf-triod-postnaja-ibx',
    'ttf-umeplus-ibx',
    'ttf-unfonts-core-ibx',
    'ttf-vera-humana-95-ibx',
    'ttf-vlgothic-ibx',
    'ttf-vollkorn-ibx',
    'ttf-weblysleek-ui-ibx',
    'ttf-yanone-kaffeesatz-ibx'
]).

% TODO: add to metapackage
aur('ttf-google-fonts-git').
