(scroll-bar-mode -1)
(tool-bar-mode 1)
(menu-bar-mode -1)
(setq inhibit-startup-screen t)
(setq scroll-step 1)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq create-lockfiles nil)
(global-display-line-numbers-mode 1)
(setq mac-command-modifier 'meta)





(use-package all-the-icons
  :ensure t
  :if (display-graphic-p)
  )

(use-package tao-theme
  :ensure t
  :init
  (setq tao-theme-use-sepia nil)
  (setq tao-theme-use-boxes nil)
  :config
  (load-theme 'tao-yang t)
  (set-face-attribute 'default nil :family "Iosevka" :height 120))

(provide '00-ui)
