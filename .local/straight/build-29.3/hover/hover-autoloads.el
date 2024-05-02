;;; hover-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from hover.el

(autoload 'hover-kill "hover" "\
Kill hover buffer." t)
(autoload 'hover-run "hover" "\
Execute `hover run` inside Emacs.

ARGS is a space-delimited string of CLI flags passed to
`hover`, and can be nil.  Call with a prefix to be prompted for
args.

(fn &optional ARGS)" t)
(autoload 'hover-mode "hover" "\
Major mode for `hover-run'.

(fn)" t)
(autoload 'hover-minor-mode "hover" "\
Keybinding for running the `hover' binary tool commands.

This is a minor mode.  If called interactively, toggle the `hover
minor mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `hover-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)

;;; End of scraped data

(provide 'hover-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; hover-autoloads.el ends here
