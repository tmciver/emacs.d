
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org)
(org-babel-load-file "~/.emacs.d/configuration.org")
;; (custom-set-variables
;;  ;; custom-set-variables was added by Custom.
;;  ;; If you edit it by hand, you could mess it up, so be careful.
;;  ;; Your init file should contain only one such instance.
;;  ;; If there is more than one, they won't work right.
;;  '(indent-tabs-mode nil)
;;  '(js-indent-level 8)
;;  '(package-selected-packages
;;    (quote
;;     (org web-mode smartparens slime-repl scala-mode2 php-completion php-auto-yasnippets paredit-menu paredit ox-reveal nrepl haskell-mode fill-column-indicator color-theme-twilight clojure-test-mode ac-php ac-emmet)))
;;  '(tab-width 8))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(indent-tabs-mode nil)
 '(js-indent-level 2)
 '(markdown-command "pandoc")
 '(package-selected-packages
   (quote
    (yasnippet-snippets yasnippet helm-ag projectile markdown-mode flycheck php-mode typescript smartparens paredit neotree haskell-mode fill-column-indicator clojure-mode auto-complete)))
 '(tool-bar-mode nil))
