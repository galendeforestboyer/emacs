(load-file "~/.emacs.d/.emacs")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(canlock-password "837287b2292e7f137f21aa6b01622c0444dbfd47")
 '(ediff-window-setup-function 'ediff-setup-windows-plain)
 '(find-ls-option '("-exec ls -ld {} \";\"" . "-ldi"))
 '(ibuffer-formats
   '((mark modified read-only locked " "
           (name 32 32 :left :elide)
           " "
           (size 9 -1 :right)
           " "
           (mode 16 16 :left :elide)
           " " filename-and-process)
     (mark " "
           (name 16 -1)
           " " filename)))
 '(package-selected-packages '(terraform-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(loccur-face ((t (:extend nil :stipple nil :background "wheat" :distant-foreground "black" :foreground "snow" :box nil)))))
