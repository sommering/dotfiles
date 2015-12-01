(require 'prelude-clojure)
(require 'prelude-emacs-lisp)
(require 'prelude-lisp)
(require 'prelude-ido)
(require 'prelude-js)
(require 'prelude-css)
(require 'prelude-org)
(require 'prelude-helm-everywhere)

(if (display-graphic-p)
  (set-fontset-font "fontset-default" 'hangul
                    "Noto Sans CJK KR Thin"))

(setq magit-last-seen-setup-instructions "1.4.0")

(global-set-key [C-tab] 'next-buffer)
(global-set-key [C-S-tab] 'previous-buffer)

(menu-bar-mode -1)
(setq whitespace-style '(whitespace-line-column nil))
(global-company-mode)
(projectile-global-mode)
(server-start)

(require 'clojure-mode)

(define-clojure-indent
  (defroutes 'defun)
  (GET 2)
  (POST 2)
  (PUT 2)
  (DELETE 2)
  (HEAD 2)
  (ANY 2)
  (context 2))
