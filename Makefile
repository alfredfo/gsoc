build:
	emacs --batch --eval "(require 'org)" gentoo_llvmlibc.org --funcall org-latex-export-to-pdf

build_2022:
	emacs --batch --eval "(require 'org)" gentoo_musl.org --funcall org-latex-export-to-pdf
