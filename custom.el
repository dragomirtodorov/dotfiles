;; This buffer is for text that is not saved, and for Lisp evaluation.
;; To create a file, visit it with C-x C-f and enter text in its buffer.

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(set-default-font "Source Code Pro-10")

(setq initial-frame-alist
      `((top . 0)      ;; This is overridden by my-center-frame later.
        (left . 0)        ;; This is overridden by my-center-frame later.
        (width . 240) ; character
        (height . 80); lines
        ))
(global-set-key (kbd "<f9>") 'toggle-scroll-bar)
