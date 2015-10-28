(require 'prelude-clojure)
(require 'prelude-emacs-lisp)
(require 'prelude-lisp)
(require 'prelude-ido)
(require 'prelude-js)
(require 'prelude-css)
(require 'prelude-org)

(if (display-graphic-p)
  (set-fontset-font "fontset-default" 'hangul
                    "KoPubDotum_Pro Light"))

(menu-bar-mode -1)
(setq whitespace-style '(whitespace-line-column nil))
(server-start)
