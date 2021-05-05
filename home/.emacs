(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (tango-dark)))
 '(custom-safe-themes
   (quote
    ("cf2605fe6ed7dccac55a814fe7f480e7a413f00cc1c8c83ae53f8f88fa7d80e0" "d409bcd828a041ca8c28433e26d1f8a8e2f0c29c12c861db239845f715a9ea97" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'monokai)

(setq linum-format "%4d \u2502 ")

(global-linum-mode t)

(standard-display-ascii ?\t "----")
