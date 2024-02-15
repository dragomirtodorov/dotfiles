(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-safe-themes
   '("a37d20710ab581792b7c9f8a075fcbb775d4ffa6c8bce9137c84951b1b453016" "dea4b7d43d646aa06a4f705a58f874ec706f896c25993fcf73de406e27dc65ba" default))
 '(ispell-dictionary nil)
 '(package-selected-packages
   '(yasnippet hc-zenburn-theme srefactor ggtags company-irony-c-headers company-irony clang-format irony dash elpy git-commit ht magit-section markdown-mode transient melancholy-theme rust-mode helm cmake-mode php-mode groovy-mode dockerfile-mode yaml-mode web-mode company-anaconda anaconda-mode lsp-ui lsp-mode json-mode js2-mode rainbow-mode elisp-slime-nav rainbow-delimiters company counsel swiper ivy exec-path-from-shell zop-to-char zenburn-theme which-key volatile-highlights undo-tree super-save smartrep smartparens operate-on-number nlinum move-text magit projectile imenu-anywhere hl-todo guru-mode git-modes git-timemachine gist flycheck expand-region epl editorconfig easy-kill diminish diff-hl discover-my-major crux browse-kill-ring anzu ag ace-window))
 '(safe-local-variable-values
   '((projectile-project-cmake-cmd . "docker exec -t builder-trusty cmake -H~/work/asio_sctp_examples/ -B~/work/asio_sctp_examples/build")
     (projectile-project-compilation-cmd . "docker exec -t builder-trusty cmake --build ~/work/asio_sctp_examples/build")))
 '(warning-suppress-types '((comp) (comp))))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;; (set-default-font "Source Code Pro 10")
(setq default-frame-alist '((font . "Source Code Pro-10")))


(require 'ansi-color) (defun display-ansi-colors ()   (interactive)   (ansi-color-apply-on-region (point-min) (point-max)))

(setq initial-frame-alist
      `((top . 0)      ;; This is overridden by my-center-frame later.
        (left . 0)        ;; This is overridden by my-center-frame later.
        (width . 240) ; character
        (height . 80); lines
        ))
(global-set-key (kbd "<f9>") 'toggle-scroll-bar)
