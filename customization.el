;; load solarized theme
(load-theme 'solarized-light t)

;; change backup and temporary file locations
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))
