build:
	emacs --batch --eval "(require 'org)" gentoo_musl.org --funcall org-latex-export-to-pdf
