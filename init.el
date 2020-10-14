;; Enable line numbers and add some padding to the gutter
(global-linum-mode t)
(setq linum-format "%d ")

;; Remap CTRL-s and CTRL-u back where they belong
(global-set-key "\C-s" 'save-buffer)
(global-set-key "\C-z" 'undo)

;; Put all the auto-save files in the backup directory
(setq backup-directory-alist
      `(("." . ,(concat user-emacs-directory "backups"))))
