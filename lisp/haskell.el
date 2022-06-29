;;; haskell specific set up

(use-package lsp-haskell
  :ensure t
  )


(use-package haskell-mode
  :ensure t
  )

(add-hook 'haskell-mode-hook #'lsp)
(add-hook 'haskell-literate-mode-hook #'lsp)


(provide 'haskell)
