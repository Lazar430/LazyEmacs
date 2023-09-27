(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)
(setq inhibit-startup-screen t)

(global-hl-line-mode -1)
(line-number-mode +1)
(setq display-line-numbers-type 'relative) 
(global-display-line-numbers-mode 1)
(column-number-mode t)
(size-indication-mode t)

(set-frame-parameter nil 'alpha-background 80) 
(add-to-list 'default-frame-alist '(alpha-background . 80))

(load-theme 'wombat t)

(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)
;(package-refresh-contents)

(require 'rust-mode)

(setq make-backup-files nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auth-source-save-behavior nil)
 '(package-selected-packages '(rust-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
