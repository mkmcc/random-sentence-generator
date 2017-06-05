;;; poem.el -*-emacs-lisp-*-
;; converted from poem.g
;; automatically created by parse-rsg.el on 06/05/17 11:36:12 AM.
;; do not edit by hand
(setq rules
      '(("<adverb>"
	 (("grumpily")
	  ("warily")))
	("<verb>"
	 (("die" "<adverb>")
	  ("portend" "like" "<object>")
	  ("sigh" "<adverb>")))
	("<object>"
	 (("slugs")
	  ("big" "yellow" "flowers")
	  ("waves")))
	("<start>"
	 (("The" "<object>" "<verb>" "tonight.")))))
;;; poem.el ends here.
