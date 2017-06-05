;;; rejection.el -*-emacs-lisp-*-
;; converted from rejection.g
;; automatically created by convert-grammar.el on 06/05/17 01:27:21 PM.
;; do not edit by hand
(setq rsg-rules
      '(("<start>"
	 (("<salutation>" "<BSIntro>" "<beatingAroundTheBush>" "<contrast>" "<droppingTheBomb>" "<reason>" "<cushion>" "<closing>")
	  ("<salutation>" "<BSIntro>" "<beatingAroundTheBush>" "<contrast>" "<droppingTheBomb>" "<reason>" "<closing>")
	  ("<salutation>" "<BSIntro>" "<beatingAroundTheBush>" "<contrast>" "<droppingTheBomb>" "<reason>" "<closing>")))
	("<cushion>"
	 (("I" "am" "sure" "that" "the" "college" "you" "now" "choose" "to" "attend" "will" "benefit" "from" "your" "talent," "energy," "and" "enthusiasm.")
	  ("Remember" "that," "in" "the" "long" "run," "where" "you" "go" "to" "college" "is" "far" "less" "important" "than" "what" "you" "learn" "there," "not" "only" "about" "the" "subjects" "you" "study," "but" "also" "about" "yourself" "and" "about" "others.")))
	("<BSIntro>"
	 (("<thankYou>" "This" "year's" "group" "of" "applicants" "were" "the" "strongest" "we've" "yet" "seen.")
	  ("<thankYou>" "We" "were" "positively" "amazed" "by" "the" "number" "of" "strong" "applicants" "this" "year.")
	  ("<thankYou>" "We" "would" "like" "to" "start" "off" "by" "saying" "that" "this" "year's" "applicants" "made" "selection" "a" "very" "difficult" "process.")
	  ("<thankYou>" "Congratulations" "on" "your" "outstanding" "academic" "performance" "thus" "far.")
	  ("This" "year's" "group" "of" "applicants" "were" "the" "strongest" "we've" "yet" "seen.")
	  ("We" "were" "positively" "amazed" "by" "the" "number" "of" "strong" "applicants" "this" "year.")
	  ("We" "would" "like" "to" "start" "off" "by" "saying" "that" "this" "year's" "applicants" "made" "selection" "a" "very" "difficult" "process.")
	  ("Congratulations" "on" "your" "outstanding" "academic" "performance" "thus" "far.")))
	("<thankYou>"
	 (("Thank" "you" "for" "your" "interest" "in" "<college>" ".")
	  ("We" "appreciate" "your" "interest" "in" "<college>" ".")
	  ("Thank" "you" "for" "applying" "to" "<college>" ".")))
	("<closing>"
	 (("We" "wish" "you" "every" "success" "in" "your" "future" "plans." "-" "The" "Dean" "of" "Admissions")
	  ("We" "wish" "you" "luck" "in" "your" "future" "academic" "endeavors." "-" "The" "Admissions" "Office")
	  ("We" "discourage" "you" "from" "applying" "again" "next" "year." "-" "The" "Office" "of" "Admissions")
	  ("Better" "luck" "next" "time" "-" "The" "Office" "of" "Admissions")
	  ("Sincerely," "The" "Office" "of" "Admissions")
	  ("Sorry" "-" "The" "admissions" "staff")))
	("<salutation>"
	 (("<person>" ":")
	  ("Dearest" "<person>" ",")
	  ("Dear" "<person>" ",")
	  ("Dear" "<person>" ",")))
	("<reason>"
	 (("application." "<softReason>")
	  ("<softReason>")
	  ("<softReason>")
	  ("<harshReason>")))
	("<softReason>"
	 (("Each" "application" "is" "considered" "in" "relation" "to" "other" "applications" "in" "the" "same" "area." "Not" "every" "student" "whose" "credentials" "meet" "stated" "minimum" "standards" "can" "be" "admitted.")
	  ("Every" "effort" "is" "made" "to" "ensure" "a" "thoughtful" "review" "of" "each" "of" "our" "applicants," "but" "ultimately" "we" "must" "select" "from" "this" "talented" "group" "a" "class" "of" "merely" "1,580" "freshmen.")
	  ("Our" "decisions" "are" "not" "reached" "quickly" "or" "effortlessly," "and" "many" "involve" "very" "difficult" "choices." "The" "final" "results" "simply" "reflect" "our" "best" "efforts.")
	  ("Please" "don't" "become" "discouraged." "Every" "year" "our" "institution" "receives" "many" "more" "competent" "applications" "that" "there" "are" "spots" "available," "and" "tough" "decisions" "must" "be" "made.")
	  ("If" "it's" "any" "consolation," "the" "majority" "of" "people" "of" "your" "caliber" "were" "rejected" "this" "year" "--" "it's" "not" "like" "we're" "picking" "just" "on" "you.")
	  ("If" "it's" "worth" "any" "consolation," "rejecting" "such" "a" "qualified" "applicant" "as" "yourself" "was" "not" "easy" "by" "any" "means.")
	  nil))
	("<harshReason>"
	 (("If" "its" "worth" "any" "consolation," "we" "considered" "your" "application" "until" "at" "least" "the" "second" "to" "last" "cut" "before" "dropping" "it.")
	  ("We" "are" "committed" "to" "maintaining" "one" "of" "the" "finest" "student" "bodies" "in" "the" "world." "<worthless>")
	  ("We" "feel" "part" "of" "what" "makes" "our" "University" "so" "strong" "is" "its" "bright" "and" "ambitious" "student" "body." "<worthless>")
	  ("We" "feel" "our" "students" "are" "what" "make" "are" "school" "so" "strong." "<worthless>")))
	("<worthless>"
	 (("However," "we" "had" "a" "hard" "time" "envisioning" "a" "person" "like" "your" "self" "contributing" "to" "this" "in" "any" "way.")
	  ("However," "we" "sincerely" "felt" "that" "that" "you" "could" "not" "in" "any" "way" "contribute" "to" "this.")))
	("<contrast>"
	 (("<contrastTransition>" "you" "won't" "be" "among" "them" "next" "year.")
	  ("<contrastTransition>" "you" "won't" "be" "among" "those" "attending" "this" "institution" "next" "year.")
	  ("<contrastTransition>" "you" "were" "not" "one" "of" "them.")))
	("<contrastTransition>"
	 (("While" "we" "were" "impressed" "with" "your" "academic" "determination,")
	  ("Regrettably,")
	  ("Sadly,")
	  ("It" "is" "with" "deepest" "regret" "that" "we" "must" "inform" "you" "that")
	  ("Unfortunately,")
	  ("However," "as" "you" "could" "probably" "tell" "from" "the" "thickness" "of" "the" "envelope" "this" "came" "it")
	  ("However,")))
	("<person>"
	 (("Applicant")
	  ("Candidate")))
	("<beatingAroundTheBush>"
	 (("<bragging>")
	  ("<bragging>" "This" "year" "we" "saw" "more" "qualified" "candidates" "for" "admission" "than" "ever" "before.")
	  ("<bragging>" "Truly," "this" "year's" "pool" "of" "applicants" "was" "<superlative>" "<applicantPlus>" ".")
	  ("This" "year" "we" "saw" "more" "qualified" "candidates" "for" "admission" "than" "ever" "before.")
	  ("This" "year" "we" "saw" "an" "<superlative>" "<applicantPlus>" "pool" "of" "applicants.")))
	("<bragging>"
	 (("This" "year's" "applicant" "pool" "included" "58" "<hotshots1>" "," "235" "<hotshots2>" "," "and" "an" "unprecedented" "446" "<hotshots3>" ".")
	  ("Among" "those" "that" "applied" "this" "year" "were" "38" "<hotshots1>" "," "275" "<hotshots2>" "," "and" "an" "unprecedented" "356" "<hotshots3>" ".")))
	("<hotshots1>"
	 (("child" "prodigies")
	  ("class" "presidents")
	  ("Merit" "Scholars")))
	("<hotshots2>"
	 (("virtuoso" "pianists")
	  ("AP" "Scholars")
	  ("National" "Achievement" "Scholars")
	  ("team" "captains")))
	("<hotshots3>"
	 (("perfect" "SAT" "scorers")
	  ("salutatorians")
	  ("valedictorians")))
	("<droppingTheBomb>"
	 (("You" "suck.")
	  ("You" "didn't" "cut" "it.")
	  ("Your" "application" "was" "not" "approved" "for" "admission.")
	  ("You" "were" "not" "accepted.")
	  ("You" "didn't" "make" "it.")
	  ("We're" "turning" "down" "your" "application.")))
	("<superlative>"
	 (("very")
	  ("extremely")))
	("<applicantPlus>"
	 (("well" "qualified")
	  ("competitive")))
	("<college>"
	 (("the" "Purfrock" "School" "of" "Underwater" "Basket" "Weaving")
	  ("the" "Anaheim" "Community" "College" "of" "Arts" "and" "Crafts")
	  ("the" "John" "J." "School" "of" "Law" "Enforcement")
	  ("the" "Merchant" "Marine" "Academy")
	  ("MIT")
	  ("Harvard" "University")))))
;;; rejection.el ends here.
