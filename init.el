;; (package-initialize) ; handled in init-packages

(load "~/.emacs.d/init-packages.el")
(load "~/.emacs.d/plugin-config.el")
(load "~/.emacs.d/customization.el")
(load "~/.emacs.d/org-mode.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(evil magit solarized-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
