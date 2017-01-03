(setq-default evil-escape-key-sequence "kj")
(key-chord-define-global "z;" 'evil-toggle-fold)
(key-chord-define-global "z0" 'delete-other-windows)
(key-chord-define-global ";q" 'spacemacs/default-pop-shell)
(key-chord-define-global ";g" 'evil-search-word-forward)
(key-chord-define-global ";w" 'save-buffer)
(key-chord-define-global ";c" 'speedbar)
(key-chord-define-global "x0" 'select-window-0)
(key-chord-define-global ";1" 'select-window-1)
(key-chord-define-global ";2" 'select-window-2)
(key-chord-define-global ";3" 'select-window-3)
(key-chord-define-global ";4" 'select-window-4)
(key-chord-define-global ";5" 'select-window-5)
(key-chord-define-global ";v" 'evil-visual-char)
(key-chord-define-global "xp" 'projectile-recentf)
(key-chord-define-global "zp" 'projectile-find-file)
(key-chord-define-global "xm" 'magit-dispatch-popup)
(key-chord-define-global ";f" 'counsel-find-file)
(key-chord-define-global "xb" 'ivy-switch-buffer)
(key-chord-define-global ";r" 'counsel-recentf)
(key-chord-define-global "p-" "~/")
(key-chord-define-global "z9" ".*")
(key-chord-define-global "e3" 'phi-replace-query)
(key-chord-define-global "m," 'mc/mark-previous-like-this)
(key-chord-define-global "m." 'mc/mark-next-like-this)
(key-chord-define-global "s1" 'ispell-region)
(key-chord-define-global ";x" 'counsel-M-x)
(key-chord-define-global ";e" 'evil-window-next)
(key-chord-define-global "1j" "!")
(key-chord-define-global "2j" "@")
(key-chord-define-global "3j" "#")
(key-chord-define-global "4j" "$")
(key-chord-define-global "5j" "%")
(key-chord-define-global "6j" "^")
(key-chord-define-global "7f" "&")
(key-chord-define-global "8f" "*")
(key-chord-define-global "9f" "(")
(key-chord-define-global "0f" ")")
(key-chord-define-global "-f" "_")
(key-chord-define-global "=f" "+")
(key-chord-define-global "[f" "{")
(key-chord-define-global "]f" "}")
(key-chord-define-global "/f" "?")
(key-chord-define-global "\\f" "|")
