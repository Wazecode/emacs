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

;; Add Melpa packages
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
