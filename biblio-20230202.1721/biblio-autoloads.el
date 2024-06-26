;;; biblio-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (file-name-directory load-file-name)) (car load-path)))



;;; Generated autoloads from biblio-arxiv.el

(autoload 'biblio-arxiv-backend "biblio-arxiv" "\
A arXiv backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

(fn COMMAND &optional ARG &rest MORE)")
(add-hook 'biblio-init-hook #'biblio-arxiv-backend)
(autoload 'biblio-arxiv-lookup "biblio-arxiv" "\
Start an arXiv search for QUERY, prompting if needed.

(fn &optional QUERY)" t)
(defalias 'arxiv-lookup 'biblio-arxiv-lookup)
(register-definition-prefixes "biblio-arxiv" '("biblio-arxiv-"))


;;; Generated autoloads from biblio-crossref.el

(autoload 'biblio-crossref-backend "biblio-crossref" "\
A CrossRef backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

(fn COMMAND &optional ARG &rest MORE)")
(add-hook 'biblio-init-hook #'biblio-crossref-backend)
(autoload 'biblio-crossref-lookup "biblio-crossref" "\
Start a CrossRef search for QUERY, prompting if needed.

(fn &optional QUERY)" t)
(defalias 'crossref-lookup 'biblio-crossref-lookup)
(register-definition-prefixes "biblio-crossref" '("biblio-crossref-"))


;;; Generated autoloads from biblio-dblp.el

(autoload 'biblio-dblp-backend "biblio-dblp" "\
A DBLP backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

(fn COMMAND &optional ARG &rest MORE)")
(add-hook 'biblio-init-hook #'biblio-dblp-backend)
(autoload 'biblio-dblp-lookup "biblio-dblp" "\
Start a DBLP search for QUERY, prompting if needed.

(fn &optional QUERY)" t)
(defalias 'dblp-lookup 'biblio-dblp-lookup)
(register-definition-prefixes "biblio-dblp" '("biblio-dblp--"))


;;; Generated autoloads from biblio-dissemin.el

(autoload 'biblio-dissemin-lookup "biblio-dissemin" "\
Retrieve a record by DOI from Dissemin, and display it.
Interactively, or if CLEANUP is non-nil, pass DOI through
`biblio-cleanup-doi'.

(fn DOI &optional CLEANUP)" t)
(defalias 'dissemin-lookup 'biblio-dissemin-lookup)
(autoload 'biblio-dissemin--register-action "biblio-dissemin" "\
Add Dissemin to list of `biblio-selection-mode' actions.")
(add-hook 'biblio-selection-mode-hook #'biblio-dissemin--register-action)
(register-definition-prefixes "biblio-dissemin" '("biblio-dissemin--"))


;;; Generated autoloads from biblio-doi.el

(autoload 'biblio-doi-insert-bibtex "biblio-doi" "\
Insert BibTeX entry matching DOI.

(fn DOI)" t)
(register-definition-prefixes "biblio-doi" '("biblio-doi-" "doi-insert-bibtex"))


;;; Generated autoloads from biblio-download.el

(autoload 'biblio-download--register-action "biblio-download" "\
Add download to list of `biblio-selection-mode' actions.")
(add-hook 'biblio-selection-mode-hook #'biblio-download--register-action)
(register-definition-prefixes "biblio-download" '("biblio-download-"))


;;; Generated autoloads from biblio-hal.el

(autoload 'biblio-hal-backend "biblio-hal" "\
A HAL backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

(fn COMMAND &optional ARG &rest MORE)")
(add-hook 'biblio-init-hook #'biblio-hal-backend)
(autoload 'biblio-hal-lookup "biblio-hal" "\
Start a HAL search for QUERY, prompting if needed.

(fn &optional QUERY)" t)
(defalias 'hal-lookup 'biblio-hal-lookup)
(register-definition-prefixes "biblio-hal" '("biblio-hal--"))


;;; Generated autoloads from biblio-ieee.el

(autoload 'biblio-ieee-backend "biblio-ieee" "\
A IEEE Xplore backend for biblio.el.
COMMAND, ARG, MORE: See `biblio-backends'.

(fn COMMAND &optional ARG &rest MORE)")
(add-hook 'biblio-init-hook #'biblio-ieee-backend)
(autoload 'biblio-ieee-lookup "biblio-ieee" "\
Start a IEEE search for QUERY, prompting if needed.

(fn &optional QUERY)" t)
(defalias 'ieee-lookup 'biblio-ieee-lookup)
(register-definition-prefixes "biblio-ieee" '("biblio-ieee--"))


;;; End of scraped data

(provide 'biblio-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; biblio-autoloads.el ends here
