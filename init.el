(setq inhibit-startup-screen t)
(setq ring-bell-function 'ignore)
(tool-bar-mode -1)
(setq column-number-mode t)
(add-hook 'prog-mode-hook #'display-line-numbers-mode)
(setq size-indication-mode t)
(set-face-background 'default "black")
(set-face-foreground 'default "white")
(set-face-background 'cursor "green")
