(setq inhibit-startup-message t)
(setq default-directory "c:/GITHUB/EDM")

(setq my-dbt-postpend "--profiles-dir ../DOCS/.dbt/sbxs --select +reporting.finance.* --exclude reporting.finance.prms.*")

(add-to-list 'load-path "c:/users/boyer/.emacs.d")
(add-to-list 'load-path "c:/GITHUB/Emacs/dash")
(require 'dash)
(add-to-list 'load-path "c:/GITHUB/Emacs/hcl-mode")
(require 'hcl-mode)
(add-to-list 'load-path "c:/GITHUB/Emacs/terraform-mode")
(require 'terraform-mode)
(add-to-list 'load-path "c:/GITHUB/Emacs/yaml-mode")
(require 'yaml-mode)
(add-to-list 'load-path "c:/GITHUB/Emacs/dockerfile-mode")
(require 'dockerfile-mode)

(add-to-list 'load-path "c:/GITHUB/Emacs/SINGLEs")
(require 'visual-basic-mode)
(require 'markdown-mode)

(autoload 'visual-basic-mode "visual-basic-mode" "Visual Basic mode." t)
(push '("\\.\\(?:frm\\|\\(?:ba\\|cl\\|vb\\)s\\)\\'" . visual-basic-mode)
      auto-mode-alist)

(require 'loccur)
(tool-bar-mode -1)
(setq save-abbrevs t)
(setq-default abbrev-mode t)
(global-set-key (kbd "\C-ct") 'toggle-truncate-lines)
(global-set-key (kbd "\C-cl") 'display-line-numbers-mode)
(global-unset-key (kbd "\C-z"))
(global-unset-key (kbd "\C-x C-c"))

(require 'dired-x)

(setq-default indent-tabs-mode nil)
(put 'narrow-to-region 'disabled nil)

(add-to-list 'load-path "c:/GITHUB/External/melpa/packages-build")
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

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

(require 'ibuffer)
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
               ("dired" (mode . dired-mode))
               ("emacs" (or
                         (name . "^\\*scratch\\*$")
                         (name . "^\\*Messages\\*$")
			 (name . ".emacs")))
               ))))



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

(defun my-list-of-gcp-terra-projects()
  (interactive)
  (completing-read "Prompt: "
                   '("broad-bits-tapestry-prod"
                     "broad-bits-tapestry-dev"
                     "broad-bits-tapestry-oih-dev")))

(defun my-list-of-gcp-sbx-projects()
  (interactive)
  (completing-read "Prompt: "
                   '("broadie-sbx-gboyer-edm-01"
                     "broadie-sbx-tkahura-edm-01"
                     "broadie-sbx-brichman-edm-01"
                     "broadie-sbx-gbernard-edm-01"
                     "broadie-sbx-schoudha-01"
                     "broadie-sbx-tkota-edm-01")))



(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)



(defun get-all-buffer-directories ()
  "Return a list of all directories that have at least one file
being visited."
  (interactive)
  (let (l)
    (dolist (e (sort (mapcar 'file-name-directory
                             (cl-remove-if-not 'identity
                                               (mapcar 'buffer-file-name
                                                       (buffer-list))))
                     'string<))
      (unless (string= (car l) e)
        (setq l (cons e l))))
    l))

(defun ibuffer-set-filter-groups-by-directory ()
  "Set the current filter groups to filter by directory."
  (interactive)
  (setq ibuffer-filter-groups
        (mapcar (lambda (dir)
                  (cons (format "%s" dir) `((directory . ,dir))))
                (get-all-buffer-directories)))
  (ibuffer-update nil t))

(define-key ibuffer-mode-map
  (kbd "/ D") 'ibuffer-set-filter-groups-by-directory)


;; (defun with-face (str &rest face-plist)
;;   (propertize str 'face face-plist))

;; (getenv "GCLOUD-PROJECT-ID")
;; (defun shk-eshell-prompt ()
;;   (let ((header-bg "#fff"))
;;     (concat
;;      (with-face (concat (eshell/pwd) " ") :background header-bg)
;;      (with-face (format-time-string "(%Y-%m-%d %H:%M) " (current-time)) :background header-bg :foreground "#888")
;;      (with-face
;;       (or (ignore-errors (format "(%s)" (vc-responsible-backend default-directory))) "")
;;       :background header-bg)
;;      (with-face "\n" :background header-bg)
;;      (with-face user-login-name :foreground "blue")
;;      "@"
;;      (with-face "localhost" :foreground "green")
;;      (if (= (user-uid) 0)
;;          (with-face " #" :foreground "red")
;;        " $")
;;      " ")))
;; (setq eshell-prompt-function 'shk-eshell-prompt)
;; (setq eshell-highlight-prompt nil)

(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist
             '("\\.\\(?:md\\|markdown\\|mkd\\|mdown\\|mkdn\\|mdwn\\)\\'" . markdown-mode))

(autoload 'gfm-mode "markdown-mode"
   "Major mode for editing GitHub Flavored Markdown files" t)
(add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode))
