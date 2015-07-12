(require 'prelude-clojure)
(require 'prelude-emacs-lisp)
(require 'prelude-lisp)
(require 'prelude-ido)
(require 'prelude-js)
(require 'prelude-css)
(require 'prelude-org)

(global-set-key [C-tab] 'next-buffer)
(global-set-key [C-S-tab] 'previous-buffer)

(menu-bar-mode -1)
(setq whitespace-style '(whitespace-line-column nil))
(server-start)
