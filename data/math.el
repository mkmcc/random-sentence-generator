;;; math.el -*-emacs-lisp-*-
;; converted from math.g
;; automatically created by parse-rsg.el on 06/05/17 11:36:12 AM.
;; do not edit by hand
(setq rules
      '(("<large-int>"
	 (("2739918")
	  ("598")
	  ("187")
	  ("89")
	  ("73")
	  ("49")
	  ("36")
	  ("28")
	  ("17")))
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
	("<constant>"
	 (("i")
	  ("pi")
	  ("e")))
	("<number>"
	 (("<integer>")
	  ("<constant>")))
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
	("<single>"
	 (("<number>")
	  ("<variable>")))
	("<operator>"
	 (("^")
	  ("/")
	  ("*")
	  ("-")
	  ("+")))
	("<start>"
	 (("<single>")
	  ("(" "<start>" "<operator>" "<start>" ")")))))
;;; math.el ends here.
