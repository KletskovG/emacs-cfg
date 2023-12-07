(use-package smartparens
  :ensure t
  :config
  (require 'smartparens-config)
  :hook ((typescript-ts-mode emacs-lisp-mode) . smartparens-mode))
