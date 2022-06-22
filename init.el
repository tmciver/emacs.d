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
 '(haskell-process-type 'stack-ghci)
 '(haskell-tags-on-save t)
 '(indent-tabs-mode nil)
 '(js-indent-level 2)
 '(markdown-command "pandoc")
 '(package-selected-packages
   '(ttl-mode exec-path-from-shell tree-sitter tree-sitter-indent tree-sitter-langs ivy lsp-haskell lsp-treemacs dot-mode nginx-mode pony-mode helm-projectile docker-compose-mode dockerfile-mode company-lsp treemacs lsp-ui dash lsp-mode jasminejs-mode company tide web-mode dumb-jump counsel angular-mode angular-snippets typescript-mode scala-mode yasnippet-snippets yasnippet helm-ag projectile markdown-mode php-mode paredit neotree haskell-mode fill-column-indicator clojure-mode auto-complete))
 '(tool-bar-mode nil))
