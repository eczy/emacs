(use-package eglot
  :ensure t
  :hook
  ((python-ts-mode . eglot-ensure)
   (go-ts-mode . eglot-ensure)))
