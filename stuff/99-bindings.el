(general-create-definer leader-def
  :states 'motion
  :keymaps 'override
  :prefix "SPC")

(leader-def
 "f" '(:ignore t :which-key "file")
 "f f" '(projectile-find-file :which-key "find file")
 "f s" '(save-buffer :which-key "save file"))

(leader-def
 "/" 'counsel-rg
 )

(leader-def
  "w" '(:ignore t :which-key "window")
  "w v" '(evil-window-vsplit :which-key "split vertically")
  )


(general-define-key
 :keymaps 'motion
 
 )
