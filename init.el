(require 'org)
(org-babel-load-file "~/.emacs.d/configuration.org")
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
 '(haskell-process-type 'cabal-repl)
 '(haskell-tags-on-save t)
 '(indent-tabs-mode nil)
 '(js-indent-level 2)
 '(markdown-command "pandoc")
 '(package-selected-packages
   '(ace-jump-mode auto-complete clojure-mode dante direnv dockerfile-mode elm-mode
                   exec-path-from-shell fill-column-indicator git-commit
                   graphviz-dot-mode haskell-mode htmlize ivy lsp-haskell
                   lsp-java lsp-python-ms lsp-ui magit multiple-cursors nix-mode
                   paredit php-mode pkg-info purescript-mode smartparens
                   sparql-mode treemacs-projectile ttl-mode use-package web-mode
                   which-key yaml-mode yasnippet))
 '(tool-bar-mode nil))
