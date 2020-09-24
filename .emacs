;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(column-number-mode t)
 '(custom-enabled-themes (quote (wombat)))
 '(global-linum-mode t)
 '(setq-default tab-width t)
 '(show-paren-mode t)
 '(backup-inhibited t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Set title format.
(setq frame-title-format "qz@%b")
;; Set default directory
(setq command-line-default-directory "~/Learning/Algorithms/")
;; Set completion case insensitive
(setq read-file-name-completion-ignore-case t)
;; Set mark command repeat pop as non-nil.
(setq set-mark-command-repeat-pop t)
;; Set default encoding.
(setq default-buffer-file-coding-system 'us-ascii)
(prefer-coding-system 'us-ascii)
;; Remove menu.
(menu-bar-mode 0)
;; Remove tool bar.
(tool-bar-mode 0)
;; Remove scroll bar.
(scroll-bar-mode 0)
;; Setting English Font
(set-face-attribute
;; 'default 0 :font "monofur 15")
;; 'default 0 :font "Consolas 10")
;; 'default 0 :font "FreeMono 12")
;; 'default 0 :font "Envy Code R 10")
 'default 0 :font "Monaco 13")

;; Add load file in emacs.d
(add-to-list 'load-path (expand-file-name "~/.emacs.d/mine"))
;; Use google c style
(require 'google-c-style)
(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)

;; Use color-theme
;;(require 'seti-theme)
(require 'Amelie-theme)
;;(require 'occidental-theme)
;;(require 'solarized-dark-theme)
;;(require 'solarized-light-theme)

