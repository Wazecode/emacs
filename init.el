;; -*- lexical-binding: t; -*-

;; Remove UI
(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode -1)
(add-to-list 'default-frame-alist '(undecorated . t))

;;Theme
(load (expand-file-name "anti-zenburn-theme" user-emacs-directory))
(load-theme 'anti-zenburn t)

(setq make-backup-files nil)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("7a6dfa7a15cdf67f18825f790b2666145246e275337f5bc2b90552a70b1a4c82"
     default)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
