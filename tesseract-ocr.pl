%
% tesseract-ocr.pl
% marelle-deps
%
pkg('tesseract-ocr') :- platform(linux(sid)).
installs_with_apt('tesseract-ocr', 'tesseract-ocr').
