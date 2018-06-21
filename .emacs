; Packages
(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
		     ("marmalade" . "http://marmalade-repo.org/packages/")
		     ("melpa" . "http://melpa.org/packages/")))

; Remove trailing whitespace
(add-hook 'before-save-hook 'delete-trailing-whitespace)

; Color parenthesis
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
