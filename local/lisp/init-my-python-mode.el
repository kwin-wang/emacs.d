;;; custome my python mode

(unless (package-installed-p 'jedi)
  (package-refresh-contents) (package-install 'jedi))

(require 'jedi)
;; Standard Jedi.el setting
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

;; Type:
;;     M-x package-install RET jedi RET
;;     M-x jedi:install-server RET
;; Then open Python file.


(provide 'init-my-python-mode)
