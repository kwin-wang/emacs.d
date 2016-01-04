;;; add dirtree
;;; local init


(setq load-path (cons (expand-file-name "~/.emacs.d/local/lisp")
                      load-path))

(require 'init-neotree)
(require 'init-scala-model)
(require 'init-my-python-mode)
(require 'init-my-evil)
(provide 'init-local)
