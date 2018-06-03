(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(comint-buffer-maximum-size 20000)
 '(comint-completion-addsuffix t)
 '(comint-get-old-input (lambda nil "") t)
 '(comint-input-ignoredups t)
 '(comint-input-ring-size 5000)
 '(comint-move-point-for-output nil)
 '(comint-prompt-read-only nil)
 '(comint-scroll-show-maximum-output t)
 '(comint-scroll-to-bottom-on-input t)
 '(package-selected-packages
   (quote
    (groovy-mode all-the-icons evil default-text-scale modern-cpp-font-lock eval-sexp-fu highlight vlf nlinum powerline ox-gfm org-bullets page-break-lines treemacs-projectile goto-chg exec-path-from-shell fill-column-indicator enh-ruby-mode impatient-mode markdown-mode cmake-mode helm-projectile projectile ido-completing-read+ helm-ag helm-swoop helm-flycheck helm-descbinds rainbow-delimiters paredit cider iedit ac-js2 js2-mode yasnippet auto-complete-c-headers helm-rtags flycheck-rtags company-rtags ac-rtags rtags company auto-complete expand-region git-gutter-fringe git-gutter git-timemachine magit highlight-symbol diminish)))
 '(protect-buffer-bury-p nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )


(setq projectile-indexing-method 'native)

; clang format
(require 'clang-format)
(global-set-key (kbd "C-c o") 'clang-format-region)
(setq clang-format-style-option "file")


