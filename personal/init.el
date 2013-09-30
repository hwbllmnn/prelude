(transient-mark-mode t)

(setq prelude-guru nil
      prelude-flyspell nil
      auto-save-interval 0
      sh-basic-offset 2
      tab-width 2
      indent-tabs-mode nil
      sgml-indent-data t
      nxml-child-indent 4
      make-backup-files nil
      yaml-indent-offset 4
      c-basic-offset 4

      whitespace-style '(spaces tabs newline space-mark tab-mark newline-mark empty trailing)
      whitespace-action '(auto-cleanup))

(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))
(add-to-list 'auto-mode-alist '("\\.js$" . js-mode))

(global-set-key [(control up)] '(lambda ()
                                  (interactive)
                                  (previous-line 6)))
(global-set-key [(control down)] '(lambda ()
                                    (interactive)
                                    (next-line 6)))
(global-set-key [remap move-beginning-of-line]
                'move-beginning-of-line)

(global-set-key [(control c) (control c)] 'comment-region)

(smartparens-global-mode -1)

(global-whitespace-mode)
