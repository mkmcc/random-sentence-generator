;;; math.el -*-emacs-lisp-*-
;; converted from math.g
;; automatically created by convert-grammar.el on 06/05/17 01:27:21 PM.
;; do not edit by hand
(setq rsg-rules
      '(("<start>"
	 (("<single>")
	  ("(" "<start>" "<operator>" "<start>" ")")))
	("<operator>"
	 (("^")
	  ("/")
	  ("*")
	  ("-")
	  ("+")))
	("<single>"
	 (("<number>")
	  ("<variable>")))
	("<variable>"
	 (("c")
	  ("b")
	  ("a")
	  ("z")
	  ("z")
	  ("y")
	  ("y")
	  ("x")
	  ("x")))
	("<number>"
	 (("<integer>")
	  ("<constant>")))
	("<constant>"
	 (("i")
	  ("pi")
	  ("e")))
	("<integer>"
	 (("<large-int>")
	  ("9")
	  ("8")
	  ("7")
	  ("6")
	  ("5")
	  ("4")
	  ("3")
	  ("2")))
	("<large-int>"
	 (("2739918")
	  ("598")
	  ("187")
	  ("89")
	  ("73")
	  ("49")
	  ("36")
	  ("28")
	  ("17")))))
;;; math.el ends here.
