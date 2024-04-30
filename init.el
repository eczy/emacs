;; (package-initialize) ; handled in init-packages


(load "~/.emacs.d/00-init-packages.el")
(load "~/.emacs.d/01-plugin-config.el")
(load "~/.emacs.d/02-customization.el")
(load "~/.emacs.d/03-org-mode.el")
(load "~/.emacs.d/04-magit.el")
(load "~/.emacs.d/05-tree-sitter.el")
(load "~/.emacs.d/06-company.el")
(load "~/.emacs.d/07-yasnippet.el")
(load "~/.emacs.d/08-eglot.el")

(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(load custom-file)
