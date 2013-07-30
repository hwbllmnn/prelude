(transient-mark-mode t)

(setq prelude-guru nil
      prelude-flyspell nil
      auto-save-interval 0
      sh-basic-offset 2
      tab-width 2
      indent-tabs-mode nil
      sgml-indent-data t
      nxml-child-indent 4
      make-backup-files nil)

(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))

(global-set-key [(control up)] '(lambda ()
                                  (interactive)
                                  (previous-line 6)))
(global-set-key [(control down)] '(lambda ()
                                    (interactive)
                                    (next-line 6)))

(add-hook 'php-mode-hook (lambda () ()
                           (setq indent-tabs-mode nil)
                           ))
