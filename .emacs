(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Setup load-path, autoloads and your lisp system
;; Not needed if you install SLIME via MELPA
(add-to-list 'load-path "/opt/slime/slime")
(add-to-list 'load-path "/opt/slime/slime/contrib")
(require 'slime-autoloads)
(require 'slime-editing-commands)
(setq inferior-lisp-program "/usr/bin/sbcl")
(global-set-key (kbd "C-c C-q") 'slime-close-all-parens-in-sexp )
