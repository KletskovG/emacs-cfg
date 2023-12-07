;; Import standard EMacs package repo
(require 'package)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;; Init emacs package manager
(package-initialize)

;; Pull package list on first emacs start
(unless package-archive-contents
  (package-refresh-contents)
  )

;; Instaall use-package
(unless (package-installed-p 'use-package)
  (package-install 'use-package)
  )

;; Read and eval .el config files
;;(let* ((stuff-dir (concat (file-name-directory  load-file-name) "/stuff"))
;;       (load-it (lambda (f) (load-file (concat (file-name-as-directory stuff-dir) f)))))
;;  (mapc load-it (directory-files stuff-dir nil "\\.el$")))


;;(provide *init)

(load-file "~/.emacs.d/stuff/00-ui.el")
(load-file  "~/.emacs.d/stuff/01-evil.el")
(load-file "~/.emacs.d/stuff/02-magit.el")
(load-file "~/.emacs.d/stuff/03-ivy.el")
(load-file "~/.emacs.d/stuff/04-macos.el")
(load-file "~/.emacs.d/stuff/05-whichkey.el")
(load-file "~/.emacs.d/stuff/06-smartparens.el")
(load-file "~/.emacs.d/stuff/07-general.el")
(load-file "~/.emacs.d/stuff/08-cider.el")
(load-file "~/.emacs.d/stuff/09-projectile.el")
(load-file "~/.emacs.d/stuff/10-flycheck.el")
(load-file "~/.emacs.d/stuff/11-company.el")
(load-file "~/.emacs.d/stuff/12-lsp.el")
(load-file "~/.emacs.d/stuff/99-bindings.el")


;; Automatic section
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(company flycheck projectile cider general smartparens evil vertico use-package tao-theme orderless night-owl-theme lsp-ui god-mode go-mode eglot consult all-the-icons)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
