%
% tesseract-ocr.pl
% marelle-deps
%
pkg('tesseract-ocr') :- platform(linux(debian)).
installs_with_apt('tesseract-ocr', 'tesseract-ocr').
