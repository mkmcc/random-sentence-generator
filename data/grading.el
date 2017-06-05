;;; grading.el -*-emacs-lisp-*-
;; converted from grading.g
;; automatically created by convert-grammar.el on 06/05/17 01:27:21 PM.
;; do not edit by hand
(setq rsg-rules
      '(("<start>"
	 (("Hey" "there," "<intro>" "<correctness>" "<style>" "<final-grade>" "<final-comments>")))
	("<intro>"
	 (("I" "looked" "over" "your" "assignment" "and" "the" "README" "file.")))
	("<correctness>"
	 (("<your-program-sucks>" "<why-it-sucks>" "<take-off-points>")
	  ("<your-program-sucks>" "<why-it-sucks>" "<take-off-points>" "<correctness>")))
	("<your-program-sucks>"
	 (("<where-in-program>" "you're" "attempting" "to" "free" "memory" "on" "the" "stack.")
	  ("<where-in-program>" "you're" "not" "freeing" "memory.")
	  ("<where-in-program>" "you're" "using" "the" "copy" "constructor" "incorrectly.")
	  ("<where-in-program>" "you're" "binding" "a" "member" "reference" "variable" "to" "a" "temporary" "object.")
	  ("<where-in-program>" "you're" "returning" "a" "reference" "to" "a" "local" "variable.")
	  ("<where-in-program>" "you're" "dereferencing" "a" "null" "pointer.")
	  ("Your" "program" "crashes" "the" "entire" "cluster.")
	  ("Your" "program" "crashes" "the" "operating" "system.")
	  ("Your" "program" "crashes" "X-windows.")
	  ("Your" "program" "crashes.")
	  ("Your" "program" "doesn't" "work" "on" "the" "boundary" "cases.")
	  ("Your" "program" "doesn't" "work" "at" "all.")
	  ("Your" "program" "doesn't" "compile.")
	  ("Your" "program" "is" "incomplete.")))
	("<where-in-program>"
	 (("In" "the" "<class>" "<method>" ",")
	  ("In" "the" "file" "<file>" "," "line" "<line>" ",")
	  ("In" "the" "function" "<function>" ",")))
	("<function>"
	 (("doLoop()")
	  ("getFirst()")
	  ("getAllElements()")
	  ("printGreeting()")
	  ("setupGlobalVariables()")
	  ("main()")))
	("<file>"
	 (("Parser.cc")
	  ("ListNode.h")
	  ("main.cc")))
	("<line>"
	 (("10")
	  ("3")
	  ("2")
	  ("1")))
	("<class>"
	 (("Color")
	  ("Shape")
	  ("ParserFactory")
	  ("Parser")
	  ("RBTree")
	  ("ListNode")
	  ("MyString")
	  ("DArray")))
	("<method>"
	 (("output" "operator")
	  ("input" "operator")
	  ("assignment" "operator")
	  ("destructor")
	  ("copy" "constructor")
	  ("default" "constructor")))
	("<style>"
	 (("<your-style-sucks>" "<why-it-sucks>" "<take-off-points>")
	  ("<your-style-sucks>" "<why-it-sucks>" "<take-off-points>" "<style>")))
	("<your-style-sucks>"
	 (("Your" "classes" "are" "exposing" "too" "much" "of" "their" "implementation.")
	  ("All" "your" "code" "is" "in" "one" "function.")
	  ("Your" "naming" "convention" "is" "cryptic.")
	  ("Your" "identifier" "names" "are" "not" "descriptive.")
	  ("Your" "comments" "are" "too" "sparse.")))
	("<why-it-sucks>"
	 (("This" "is" "something" "you" "should" "have" "learned" "in" "CS106.")
	  ("This" "was" "not" "covered" "in" "class" "but" "you" "are" "responsible" "for" "reading" "up" "on" "it" "on" "your" "own.")
	  ("This" "doesn't" "really" "matter" "but" "I" "believe" "it" "is" "bad.")
	  ("This" "means" "that" "you're" "not" "understanding" "the" "concepts" "covered" "in" "class.")
	  ("This" "is" "a" "pretty" "serious" "error.")))
	("<take-off-points>"
	 (("For" "this," "I'm" "taking" "off" "<points>" "points.")))
	("<points>"
	 (("a" "lot" "of")
	  ("20")
	  ("10")
	  ("5")
	  ("4")
	  ("3")
	  ("2")
	  ("1")))
	("<final-grade>"
	 (("Therefore," "I'm" "giving" "you" "a" "final" "grade" "of" "<grade>" "/100.")))
	("<grade>"
	 (("60")
	  ("55")
	  ("50")
	  ("45")))
	("<final-comments>"
	 (("<beat-dead-horse>" "<soften-the-blow>" "<uncalled-for-insult>")))
	("<soften-the-blow>"
	 (("Before" "you" "get" "too" "depressed" "about" "your" "grade," "keep" "in" "mind" "that" "<shallow-sympathy>" ".")))
	("<shallow-sympathy>"
	 (("I'm" "sure" "<sympathetic-party>" "will" "give" "you" "credit" "for" "effort")
	  ("at" "least" "you'll" "be" "making" "much" "more" "money" "than" "those" "<useless-major>" "majors")
	  ("it's" "never" "too" "late" "to" "be" "a" "<easy-major>" "major")
	  ("programming" "is" "a" "skill" "which" "takes" "years" "to" "develop")
	  ("not" "everyone" "is" "cut" "out" "to" "be" "a" "programmer")
	  ("at" "least" "five" "other" "submissions" "received" "a" "grade" "under" "60/100")))
	("<sympathetic-party>"
	 (("your" "advisor")
	  ("your" "parents")
	  ("the" "other" "TAs")
	  ("Jerry")))
	("<easy-major>"
	 (("chemistry")
	  ("biology")
	  ("pre-med")
	  ("pre-law")
	  ("economics")
	  ("communications")))
	("<useless-major>"
	 (("mathematics")
	  ("physics")
	  ("art")
	  ("geology")
	  ("history")
	  ("literature")
	  ("philosophy")))
	("<beat-dead-horse>"
	 (("Judging" "from" "your" "submission," "I" "think" "that" "<criticize-programming-skills>" ".")))
	("<criticize-programming-skills>"
	 (("we're" "failing" "to" "teach" "you" "properly")
	  ("your" "code" "looks" "like" "badly-written" "Fortran" "code")
	  ("you" "never" "tested" "your" "program" "on" "UNIX")
	  ("you" "need" "to" "improve" "your" "debugging" "skills")
	  ("there" "are" "fundamental" "flaws" "in" "the" "design" "of" "your" "program")
	  ("you" "should" "go" "back" "and" "study" "C" "again")
	  ("you" "don't" "understand" "the" "concept" "of" "modular" "programming")
	  ("you" "don't" "understand" "the" "concept" "of" "OOP")
	  ("you" "don't" "understand" "copy" "constructors")
	  ("you" "don't" "understand" "pointers")))
	("<uncalled-for-insult>"
	 (("Just" "to" "let" "you" "know," "<insult>" ".")))
	("<insult>"
	 (("the" "other" "students" "have" "asked" "if" "you" "could" "watch" "the" "lectures" "from" "home" "instead" "of" "coming" "into" "class")
	  ("not" "everyone" "likes" "to" "hear" "about" "your" "personal" "problems")
	  ("personal" "hygiene" "is" "important" "when" "you" "deal" "with" "people")
	  ("some" "questions" "are" "best" "asked" "after" "class" "instead" "of" "during")
	  ("they" "sell" "cell" "phones" "that" "vibrate" "instead" "of" "beep")
	  ("sometimes" "it's" "easier" "to" "look" "things" "up" "in" "a" "book" "than" "to" "ask" "the" "TAs")))))
;;; grading.el ends here.
