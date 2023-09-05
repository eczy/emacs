;; (package-initialize) ; handled in init-packages

(load "~/.emacs.d/init-packages.el")
(load "~/.emacs.d/plugin-config.el")
(load "~/.emacs.d/customization.el")
(load "~/.emacs.d/org-mode.el")

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file)
