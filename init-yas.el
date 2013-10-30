(require 'yasnippet)

;; Explicitly setting trigger key to "TAB", rather than <tab>
(setq yas-trigger-key "TAB")

;; (setq yas-snippet-dirs '("~/emacs.d/snippets/"))
;; Set personal snippets as default
(setq yas-snippet-dirs (concat user-emacs-directory "snippets"))
(yas-global-mode 1)

(provide 'init-yas)
