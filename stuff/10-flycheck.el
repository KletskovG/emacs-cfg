(use-package flycheck
  :ensure t
  :hook ((emacs-lisp-mode typescript-ts-mode) . flycheck-mode))
