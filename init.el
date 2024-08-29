;; Emacs Configuration
;; Shannon Sequeira (sms698@cornell.edu)

(setq inhibit-startup-message t)  ; Start from scratch

;; Remove unncessary bars
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Always display line numbers
(global-display-line-numbers-mode 1)

;; Initialize Packages
(require 'package)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("nongnu" . "https://elpa.nongnu.org/nongnu/") t)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("3d21eda97ce916fda054b0d2e1381e3fb3118cee79749e4b282b55fc461fb13e" default))
 '(package-selected-packages
   '(ample-theme auctex auctex-label-numbers auctex-latexmk ess ess-R-data-view helm helm-R helm-bibtex helm-bibtexkey helm-company helm-flycheck helm-flymake helm-fuzzy helm-fuzzy-find helm-git helm-org helm-org-multi-wiki helm-org-ql helm-org-recent-headings helm-org-rifle helm-project helm-spotify lsp-ltex lsp-mode lsp-python-ms preview-auto)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(load-theme 'ample t)

