(require 'comp)(setq comp-async-compilation t warning-fill-column most-positive-fixnum)(setq comp-file-preloaded-p 'nil native-compile-target-directory 'nil native-comp-speed '2 native-comp-debug '0 native-comp-verbose '0 comp-libgccjit-reproducer 'nil native-comp-eln-load-path '("/home/fatihyaman/.config/emacs/.local/cache/eln/" "/home/fatihyaman/.config/emacs/eln-cache/" "/snap/emacs/2440/usr/lib/emacs/29.3/native-lisp/") native-comp-compiler-options 'nil native-comp-driver-options '("--sysroot=/snap/emacs/current/" "-B/snap/emacs/current/usr/lib/gcc/") load-path '("/home/fatihyaman/.config/doom/snippets/" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/bind-key" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/elisp-refs" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/xref" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/parent-mode" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/shrink-path" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/fringe-helper" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/git-gutter" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/expand-region" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/embrace" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/annalist" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/ht" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/popup" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/epl" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/pkg-info" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/f" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/package-lint" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/s" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/goto-chg" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/magit-section" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/with-editor" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/transient" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/seq" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/async" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/dash" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/link-hint" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/drag-stuff" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/company-shell" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/ob-async" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/orgit" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-org" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/org-cliplink" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/toc-org" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/ox-clip" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/org-yt" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/htmlize" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/avy" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/org-contrib" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/org" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-markdown" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/edit-indirect" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/markdown-toc" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/markdown-mode" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/buttercup" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/flycheck-cask" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/flycheck-package" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/elisp-demos" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/elisp-def" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/overseer" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/macrostep" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/highlight-quoted" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/magit-todos" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/magit" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/request" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/dumb-jump" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/eros" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/quickrun" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/flycheck-popup-tip" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/flycheck" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/git-modes" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/git-timemachine" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/git-commit" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/browse-at-remote" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/vundo" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/undo-fu-session" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/undo-fu" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/fd-dired" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/dired-rsync" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/dired-git-info" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/diredfl" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/doom-snippets" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/auto-yasnippet" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-vimish-fold" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/vimish-fold" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/yasnippet" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-collection" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-quick-diff" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/exato" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-visualstar" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-traces" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-textobj-anyblock" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-surround" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-snipe" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-numbers" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-nerd-commenter" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-lion" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-indent-plus" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-exchange" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-escape" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-embrace" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-easymotion" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-args" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/persp-mode" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/vi-tilde-fringe" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/git-gutter-fringe" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-goggles" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/evil-anzu" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/anzu" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/doom-modeline" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/hl-todo" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/solaire-mode" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/doom-themes" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/consult-yasnippet" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/wgrep" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/marginalia" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/embark-consult" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/embark" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/consult-flycheck" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/consult-dir" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/consult" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/orderless" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/vertico" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/company-dict" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/company" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/which-key" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/general" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/project" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/projectile" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/ws-butler" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/smartparens" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/pcre2el" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/helpful" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/dtrt-indent" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/better-jumper" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/restart-emacs" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/rainbow-delimiters" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/highlight-numbers" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/hide-mode-line" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/nerd-icons" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/straight" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/gcmh" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/compat" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/auto-minor-mode" "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/use-package" "/home/fatihyaman/.config/emacs/.local/straight/repos/straight.el" "/home/fatihyaman/.config/emacs/lisp/" "/snap/emacs/current/usr/share/emacs/29.3/site-lisp" "/snap/emacs/current/usr/share/emacs/site-lisp" "/snap/emacs/current/usr/share/emacs/29.3/lisp" "/snap/emacs/current/usr/share/emacs/29.3/lisp/vc" "/snap/emacs/current/usr/share/emacs/29.3/lisp/use-package" "/snap/emacs/current/usr/share/emacs/29.3/lisp/url" "/snap/emacs/current/usr/share/emacs/29.3/lisp/textmodes" "/snap/emacs/current/usr/share/emacs/29.3/lisp/progmodes" "/snap/emacs/current/usr/share/emacs/29.3/lisp/play" "/snap/emacs/current/usr/share/emacs/29.3/lisp/org" "/snap/emacs/current/usr/share/emacs/29.3/lisp/nxml" "/snap/emacs/current/usr/share/emacs/29.3/lisp/net" "/snap/emacs/current/usr/share/emacs/29.3/lisp/mh-e" "/snap/emacs/current/usr/share/emacs/29.3/lisp/mail" "/snap/emacs/current/usr/share/emacs/29.3/lisp/leim" "/snap/emacs/current/usr/share/emacs/29.3/lisp/language" "/snap/emacs/current/usr/share/emacs/29.3/lisp/international" "/snap/emacs/current/usr/share/emacs/29.3/lisp/image" "/snap/emacs/current/usr/share/emacs/29.3/lisp/gnus" "/snap/emacs/current/usr/share/emacs/29.3/lisp/eshell" "/snap/emacs/current/usr/share/emacs/29.3/lisp/erc" "/snap/emacs/current/usr/share/emacs/29.3/lisp/emulation" "/snap/emacs/current/usr/share/emacs/29.3/lisp/emacs-lisp" "/snap/emacs/current/usr/share/emacs/29.3/lisp/cedet" "/snap/emacs/current/usr/share/emacs/29.3/lisp/calendar" "/snap/emacs/current/usr/share/emacs/29.3/lisp/calc" "/snap/emacs/current/usr/share/emacs/29.3/lisp/obsolete" "/snap/emacs/current/usr/share/emacs/29.3/lisp/vc" "/snap/emacs/current/usr/share/emacs/29.3/lisp/use-package" "/snap/emacs/current/usr/share/emacs/29.3/lisp/url" "/snap/emacs/current/usr/share/emacs/29.3/lisp/textmodes" "/snap/emacs/current/usr/share/emacs/29.3/lisp/progmodes" "/snap/emacs/current/usr/share/emacs/29.3/lisp/play" "/snap/emacs/current/usr/share/emacs/29.3/lisp/org" "/snap/emacs/current/usr/share/emacs/29.3/lisp/nxml" "/snap/emacs/current/usr/share/emacs/29.3/lisp/net" "/snap/emacs/current/usr/share/emacs/29.3/lisp/mh-e" "/snap/emacs/current/usr/share/emacs/29.3/lisp/mail" "/snap/emacs/current/usr/share/emacs/29.3/lisp/leim" "/snap/emacs/current/usr/share/emacs/29.3/lisp/language" "/snap/emacs/current/usr/share/emacs/29.3/lisp/international" "/snap/emacs/current/usr/share/emacs/29.3/lisp/image" "/snap/emacs/current/usr/share/emacs/29.3/lisp/gnus" "/snap/emacs/current/usr/share/emacs/29.3/lisp/eshell" "/snap/emacs/current/usr/share/emacs/29.3/lisp/erc" "/snap/emacs/current/usr/share/emacs/29.3/lisp/emulation" "/snap/emacs/current/usr/share/emacs/29.3/lisp/emacs-lisp" "/snap/emacs/current/usr/share/emacs/29.3/lisp/cedet" "/snap/emacs/current/usr/share/emacs/29.3/lisp/calendar" "/snap/emacs/current/usr/share/emacs/29.3/lisp/calc" "/snap/emacs/current/usr/share/emacs/29.3/lisp/obsolete") byte-compile-warnings 't)nil(message "Compiling %s..." "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/magit/magit-wip.el")(comp--native-compile "/home/fatihyaman/.config/emacs/.local/straight/build-29.3/magit/magit-wip.el" t)