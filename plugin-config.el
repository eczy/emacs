;; start evil mode
(evil-mode t)

;; company mode
(add-hook 'after-init-hook 'global-company-mode)
(global-set-key "\t" 'company-complete-common)
(global-set-key "\t" 'company-manual-begin)
(global-set-key "\t" 'company-complete)
(global-set-key "\t" 'company-select-next)


;; company-anaconda
(eval-after-load "company"
  '(add-to-list 'company-backends 'company-anaconda))

;; anaconda-mode
(add-hook 'python-mode-hook 'anaconda-mode)
