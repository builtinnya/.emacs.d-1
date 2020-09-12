(use-package exec-path-from-shell
  :if (memq window-system '(mac ns x))
  :config (setq exec-path-from-shell-variables '("PATH" "MANPATH" "GOPATH"))
  :init (exec-path-from-shell-initialize))

(provide 'init-environ)
