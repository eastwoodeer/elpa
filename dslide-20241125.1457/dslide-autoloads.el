;;; dslide-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from dslide.el

(defvar dslide-mode nil "\
Non-nil if Dslide mode is enabled.
See the `dslide-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dslide-mode'.")
(custom-autoload 'dslide-mode "dslide" nil)
(autoload 'dslide-mode "dslide" "\
A presentation tool for Org Mode.

This is a global minor mode.  If called interactively, toggle the
`Dslide mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dslide-mode)'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)")
(autoload 'dslide-deck-stop "dslide" "\
Stop the presentation.
It is recommended to not bind this to a controller button unless
you have five buttons or will use the display button to stop and
can reliably select displays via other means." t)
(autoload 'dslide-deck-start "dslide" "\
Start presentation or secondary action.
It is recommended to bind this in the `org-mode-map'.  It starts
the mode if the mode is inactive.

It is also recommended to bind this to the play button on a
presentation controller.  Its behavior will be overloaded with a
secondary action, such as playing a video on the slide, if one is
available.  The default secondary task is the contents view.

TODO Add support for arbitrary secondary tasks like playing a
video or custom actions." t)
(autoload 'dslide-deck-develop "dslide" "\
Show both the base and slide buffer." t)
(autoload 'dslide-deck-forward "dslide" "\
Advance slideshow forward." t)
(autoload 'dslide-deck-backward "dslide" "\
Advance slideshow backward." t)
(register-definition-prefixes "dslide" '("dslide-"))

;;; End of scraped data

(provide 'dslide-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; dslide-autoloads.el ends here
