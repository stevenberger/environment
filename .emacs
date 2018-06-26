; Packages
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
		     ("marmalade" . "https://marmalade-repo.org/packages/")
		     ("melpa" . "http://melpa.org/packages/")))

; Remove trailing whitespace
(add-hook 'before-save-hook 'delete-trailing-whitespace)

; Color parenthesis
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

; Flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)
