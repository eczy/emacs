;; load solarized theme
(load-theme 'solarized-dark t)

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
