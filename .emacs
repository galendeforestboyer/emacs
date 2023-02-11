(tool-bar-mode -1)
(setq save-abbrevs 'silently)
(setq-default abbrev-mode t)
(global-set-key (kbd "\C-ct") 'toggle-truncate-lines)
(require 'dired-x)

(setq-default indent-tabs-mode nil)
(put 'narrow-to-region 'disabled nil)

(add-to-list 'load-path "c:/GITHUB/External/melpa/packages-build")
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; (add-to-list 'load-path "c:/GITHUB/External/yaml-mode")
;; (require 'yaml-mode)
;; (add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))
;; (add-hook 'yaml-mode-hook
;; 	  '(lambda ()
;;              (define-key yaml-mode-map "\C-m" 'newline-and-indent)))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(terraform-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)

(global-set-key "\C-x\M-b" 'ibuffer)

(show-paren-mode 1)

(add-hook 'ibuffer-mode-hook
          (lambda ()
            (ibuffer-switch-to-saved-filter-groups "default")))

(setq ibuffer-saved-filter-groups
      (quote (("default"
               ("shell" (or
			 (name . "\\.cmd$")
                         (mode . comint-mode)
			 (mode . shell-mode)
                         (mode . eshell-mode)))
               ("python" (or
                          (name . "\\.py$")))
               ("raw" (or
			(name . "\\.csv$")
			(name . "\\.out$")
                        (name . "\\.txt$")))
               ("sql" (or
                         (name . "\\.sql$")))
               ("emacs" (or
                         (name . "^\\*scratch\\*$")
                         (name . "^\\*Messages\\*$")
			 (name . ".emacs")))
               ("dired" (mode . dired-mode))))))



;; (add-to-list 'load-path "c:/GITHUB/External/emacs-application-framework")
;; (require 'eaf)

;; (require 'eaf-browser)
;; (require 'eaf-pdf-viewer)


(require 'tramp)
(add-to-list 'tramp-methods
  '("gcssh"
    (tramp-login-program        "gcloud compute ssh")
    (tramp-login-args           (("%h")))
    (tramp-async-args           (("-q")))
    (tramp-remote-shell         "/bin/sh")
    (tramp-remote-shell-args    ("-c"))
    (tramp-gw-args              (("-o" "GlobalKnownHostsFile=/dev/null")
                                 ("-o" "UserKnownHostsFile=/dev/null")
                                 ("-o" "StrictHostKeyChecking=no")))
    (tramp-default-port         22)))

;; ... after which it's as easy as:
;;
;; C-x C-f /gcssh:compute-instance:/path/to/filename.clj

;; (defun my-process-shell-finished()
;;   (shell))
;; (advice-add 'comint-send-input :after #'my-process-shell-finished)

(defun my-start-command-shell()
    (interactive)
    (start-process-shell-command (format "cmd(%s)" default-directory) nil "start cmd"))
