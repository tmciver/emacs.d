
(require 'package)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
(package-initialize)

(global-auto-revert-mode 1)
(smartparens-global-mode 1)

(setq scroll-step 1
      scroll-conservatively 10000)

(setq mouse-wheel-scroll-amount '(1 ((shift) . 1) ((control) . nil)))
(setq mouse-wheel-progressive-speed nil)

(require 'auto-complete)
(require 'auto-complete-config)
(global-auto-complete-mode t)
(ac-config-default)

(setq-default column-number-mode t)

(require 'fill-column-indicator)
(setq-default auto-fill-mode t)
(setq-default fill-column 80)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(js-indent-level 8))

;; (require 'org-export-as-s5)

(load-theme 'tango-dark t)

(add-hook 'prog-mode-hook (lambda ()
                            (linum-mode)
                            (subword-mode)
                            (global-flycheck-mode)))

(add-hook 'text-mode-hook 'turn-on-visual-line-mode)

(require 'clojure-mode)
(add-hook 'clojure-mode-hook
          '(lambda ()
             (paredit-mode t)
             (show-paren-mode t)
             (fci-mode 1)
             (setq fci-rule-width 1)
             (setq fci-rule-color "darkblue")))

(add-hook 'emacs-lisp-mode-hook
          (lambda ()
            (paredit-mode)))

(add-hook 'nrepl-mode-hook
          (lambda ()
            (paredit-mode)))

;; hexl mode for binary files
(add-to-list 'auto-mode-alist '("\\.bin$" . hexl-mode))

(add-to-list 'auto-mode-alist '("\\.m$" . octave-mode))

(add-hook 'php-mode-hook '(lambda ()
                            (setq c-basic-offset 2)))
  ;;   (require 'web-mode)
  ;;   (require 'yasnippet)
  ;;   (yas-global-mode 1)
;; (require 'php-mode)
  ;;   (require 'php-auto-yasnippets)
  ;;   (payas/ac-setup)
  ;;   (define-key php-mode-map (kbd "C-c C-y") 'yas/create-php-snippet)
  ;;   (add-to-list 'auto-mode-alist '("\\.php$" . web-mode))
  ;;   (add-hook 'web-mode-hook
  ;;          '(lambda ()
  ;;             ;; (smartparens-mode)
  ;;             ;; (setq web-mode-ac-sources-alist
  ;;             ;;            '(("php" . (ac-source-yasnippet ac-source-php-auto-yasnippets))
  ;;             ;;              ("html" . (ac-source-emmet-html-aliases ac-source-emmet-html-snippets))
  ;;             ;;              ("css" . (ac-source-css-property ac-source-emmet-css-snippets))))
  ;;             (setq web-mode-ac-sources-alist
  ;;                   '(("css" . (ac-source-words-in-buffer ac-source-css-property))
  ;;                     ("html" . (ac-source-words-in-buffer ac-source-abbrev))
  ;;                     ("php" . (ac-source-words-in-buffer
  ;;                               ac-source-words-in-same-mode-buffers
  ;;                               ac-source-dictionary
  ;;                               ac-source-php-auto-yasnippets
  ;;                               ac-source-yasnippet))))))

(setq html-helper-build-new-buffer t)

(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
(add-hook 'haskell-cabal-mode-hook '(lambda ()
                                      (setq indent-tabs-mode nil)))

(font-lock-add-keywords
 'haskell-mode
 '(("-- \\(FIXME\\|TODO\\):" 1 font-lock-warning-face t)
   ;; undefined could be improved with a look ahead a la elisp
   ("[^(-- )][a-zA-Z]* \\(undefined\\)$" 1 font-lock-warning-face t)))

;;(require 'scala-mode2)
(add-to-list 'auto-mode-alist '("\\.scala$" . scala-mode))
(add-hook 'scala-mode-hook '(lambda ()
                              paredit-mode
                              (setq indent-tabs-mode nil)))

(setq refheap-user "tmciver")
(setq refheap-token "3501c201-ad54-4b7f-9f55-c41b83a297a1")
(put 'downcase-region 'disabled nil)
(custom-set-variables '(markdown-command "pandoc"))
