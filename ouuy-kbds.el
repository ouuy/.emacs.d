;; Vim like open previous/next line
(global-set-key (kbd "C-o") 'open-next-line)
(global-set-key (kbd "M-o") 'open-previous-line)

;; Vim like delete line
(global-set-key (kbd "C-k") 'kill-whole-line)

;; Window switching
(windmove-default-keybindings 'ctrl)

(provide 'ouuy-kbds)