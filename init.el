;; -*- lexical-binding: t; -*-

;; Remove UI
(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode -1)
(add-to-list 'default-frame-alist '(undecorated . t))

;;Theme
(load (expand-file-name "anti-zenburn-theme" user-emacs-directory))
(load-theme 'anti-zenburn t)

;;no backup files
(setq make-backup-files nil)

;; Move Customize settings out of init.el
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))

(global-hl-line-mode 1)

;; Add Melpa packages
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)

;; Web-Mode
(add-to-list 'auto-mode-alist '("\\.ts\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.css?\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.astro\\'" . web-mode))
