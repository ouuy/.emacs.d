(require 'ecb)

(setq ecb-version-check nil)  ; to prevent ecb failing to start up

(defadvice ecb-check-requirements (around no-version-check activate compile)
  "ECB version checking code is very old so that it thinks that the latest
cedet/emacs is not new enough when in fact it is years newer than the latest
version that it is aware of.  So simply bypass the version check."
  (if (or (< emacs-major-version 23)
          (and (= emacs-major-version 23)
               (< emacs-minor-version 3)))
      ad-do-it))

(setq-default ecb-tip-of-the-day nil)

(provide 'init-ecb)