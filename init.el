;; package -- Sumary
;; Commentary:
;;
;;  Emacs User Initialization File
;;  USER: JOSHUA FRENCH
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

;; BABEL
; Look for the config.org file in this same directory to see
; the code and the documentation for this init file. It will
; be automatically generated and put into a file called 
; config.el and loaded.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(org-babel-load-file "~/.emacs.d/config.org")

;;Custom Set Variables
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(eclim-eclipse-dirs (quote ("/Applications/Eclipse.app/Contents/Eclipse/")))
 '(eclim-executable "/Applications/Eclipse.app/Contents/Eclipse/eclim")
 '(eclimd-default-workspace "/Users/jbfrench/code/java/")
 '(eclimd-wait-for-process t)
 '(package-selected-packages
   (quote
    (gradle-mode meghanada helm-ag easy-jekyll groovy-mode kubernetes toml-mode yaml-mode window-number sass-mode rjsx-mode racer protobuf-mode org-ac helm grails-mode go-eldoc flycheck-rust company-racer company-go cargo))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-scrollbar-bg ((t (:background "yellow"))))
 '(company-scrollbar-fg ((t (:background "grey"))))
 '(font-lock-variable-name-face ((t (:foreground "white" :weight bold))))
 '(link ((t (:foreground "#ffff00" :underline t))))
 '(minibuffer-prompt ((t (:foreground "red" :weight bold))))
 '(my-carriage-return-face ((((class color)) (:background "blue"))) t)
 '(my-tab-face ((((class color)) (:background "slate gray"))) t))
