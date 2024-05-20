(setq inhibit-startup-screen t)
(setq ring-bell-function 'ignore)
(tool-bar-mode -1)
(setq column-number-mode t)
(add-hook 'prog-mode-hook #'display-line-numbers-mode)
(setq size-indication-mode t)
(set-face-background 'default "black")
(set-face-foreground 'default "white")
(set-face-background 'cursor "green")
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
			 ("nongnu" . "https://elpa.nongnu.org/nongnu/")
			 ("melpa" . "https://melpa.org/packages/")))
(setq use-package-always-ensure t)
(package-initialize)
(unless package-archive-contents (package-refresh-contents))
(unless (package-installed-p 'use-package) (package-install 'use-package))
(eval-when-compile (require 'use-package))
