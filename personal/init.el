(transient-mark-mode t)

(setq prelude-guru nil
      auto-save-interval 0
      sh-basic-offset 2
      tab-width 2
      indent-tabs-mode nil
      sgml-indent-data t
      make-backup-files nil)

(global-set-key [(control up)] '(lambda ()
                                  (interactive)
                                  (previous-line 6)))
(global-set-key [(control down)] '(lambda ()
                                    (interactive)
                                    (next-line 6)))
