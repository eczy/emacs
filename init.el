(setq inhibit-startup-screen t)

;;; --- Appearance ---
(tool-bar-mode -1)
(global-visual-line-mode t)

;;; --- Writing ---
(global-display-line-numbers-mode t)

(show-paren-mode t)

;;; --- Theme ---
(use-package modus-themes
  :ensure t
  :config
  ;; Your customizations here.  All customizations must be evaluated
  ;; BEFORE loading the theme.  Reload the theme for new customizations
  ;; to take effect.
  (setq modus-themes-italic-constructs t
        modus-themes-bold-constructs nil)

  (modus-themes-load-theme 'modus-vivendi)

  (define-key global-map (kbd "<f5>") #'modus-themes-toggle))

;;; --- Evil ---

;; Set up package.el to work with MELPA
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
(package-refresh-contents)

;; Download Evil
(unless (package-installed-p 'evil)
  (package-install 'evil))

;; Enable Evil
(require 'evil)
(evil-mode 1)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(evil magit modus-themes)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;; --- Org Mode ---
(global-set-key (kbd "C-c l") #'org-store-link)
(global-set-key (kbd "C-c a") #'org-agenda)
(global-set-key (kbd "C-c c") #'org-capture)

;;; --- Magit ---
(unless (package-installed-p 'magit)
  (package-install 'magit))
