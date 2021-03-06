(add-hook 'term-mode-hook
          (function
           (lambda ()
             (setq term-prompt-regexp "^[^#$%>\n]*[#$%>] *")
             (make-local-variable 'mouse-yank-at-point)
             (make-local-variable 'transient-mark-mode)
             (setq mouse-yank-at-point t)
             (setq transient-mark-mode nil)
             (auto-fill-mode -1)
             (setq tab-width 8 ))))

(provide 'cnb-term)
