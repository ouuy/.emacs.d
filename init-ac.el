;; (add-to-list 'load-path "~/.emacs.d/auto-complete")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/dict")

(defun ac-common-setup ()
  ;(add-to-list 'ac-sources 'ac-source-filename)
  )

(defun ac-emacs-lisp-mode-setup ()
  (setq ac-sources (append '(ac-source-features ac-source-functions ac-source-yasnippet ac-source-variables ac-source-symbols) ac-sources)))

(defun ac-cc-mode-setup ()
  (setq ac-sources (append '(ac-source-yasnippet ac-source-semantic ac-source-gtags) ac-sources)))

(defun ac-config-default ()
  (setq-default ac-sources '(ac-source-abbrev ac-source-dictionary ac-source-words-in-same-mode-buffers))
  (add-hook 'emacs-lisp-mode-hook 'ac-emacs-lisp-mode-setup)
  (add-hook 'c-mode-common-hook 'ac-cc-mode-setup)
  (add-hook 'auto-complete-mode-hook 'ac-common-setup)
  (global-auto-complete-mode t))


(ac-config-default)
;; (defun oy-cedet-hook ()
;;   (add-to-list 'ac-sources 'ac-source-yasnippeat))
;; (add-hook 'c-mode-common-hook 'oy-cedet-hook)
;; (setq-default ac-sources '(ac-source-yasnippeat ac-source-semantic))
;; (setq-default ac-sources '(ac-source-semantic))

(provide 'init-ac)