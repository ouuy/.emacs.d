(add-to-list 'load-path user-emacs-directory)

(setq default-tab-width 4)

(require 'ouuy-defuns)
(require 'ouuy-kbds)

;; (require 'init-site-lisp)
(require 'init-gui)
(require 'init-cedet)
(require 'init-ecb)
(require 'init-yas)
(require 'init-ac)

;; (load-file "~/.emacs.d/plugins/plugins.el")
;; ;(add-to-list 'load-path "~/.emacs.d")
;; (load-file "~/.emacs.d/config-yasnippet.el")
;; (load-file "~/.emacs.d/config-cedet.el")
;; (load-file "~/.emacs.d/config-autocomplete.el")
;; (load-file "~/.emacs.d/config-molokai.el")
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ecb-layout-window-sizes (quote (("leftright3" (0.1693121693121693 . 0.9787234042553191) (0.1746031746031746 . 0.9787234042553191)))))
 '(ecb-options-version "2.40")
 '(ecb-source-path (quote ("/home/ouyang/fsl/misc/gstreamer-qt" "/home/ouyang/fsl/u-boot-2009.08"))))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
