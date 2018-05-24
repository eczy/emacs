;; start evil mode
(evil-mode t)

;; company mode
(add-hook 'after-init-hook 'global-company-mode)

;; company-anaconda
(eval-after-load "company"
  '(add-to-list 'company-backends 'company-anaconda))

;; anaconda-mode
(add-hook 'python-mode-hook 'anaconda-mode)
