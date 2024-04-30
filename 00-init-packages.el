(require 'package)

;; activate all the packages
(package-initialize)

(add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(package-refresh-contents)

;; desired packages
(setq package-list '(
  modus-themes
	magit
	evil
	terraform-mode
	treesit-auto
	eglot
	company
	yasnippet
))

;; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))

