;; load solarized theme
(load-theme 'modus-vivendi t)

;; change backup and temporary file locations
(setq backup-directory-alist
      `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
      `((".*" ,temporary-file-directory t)))

;; hide welcome screen, menu bar, toolbar, and scrollbar
(setq inhibit-startup-screen t)
(menu-bar-mode -1)
(tool-bar-mode -1)

;; auto refresh on file changes
(global-auto-revert-mode t)

;; automatically insert matching delimiters
(electric-pair-mode 1)

;; guarantee noewlines in files both on visiting and saving
(setq-default require-final-newline t)
