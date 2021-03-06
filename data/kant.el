;;; kant.el -*-emacs-lisp-*-
;; converted from kant.g
;; automatically created by convert-grammar.el on 06/05/17 01:27:21 PM.
;; do not edit by hand
(setq rsg-rules
      '(("<conjunction>"
	 (("yet")
	  ("but")
	  ("and")))
	("<quantity>"
	 (("none" "of")
	  ("some" "of")
	  ("all" "of")))
	("<philosopher>"
	 (("Locke")
	  ("Galileo")
	  ("Hume")
	  ("Aristotle")))
	("<reason-type>"
	 (("natural")
	  ("human")
	  ("practical")
	  ("pure")))
	("<knowledge-type>"
	 (("actual")
	  ("possible")
	  ("a" "posteriori")
	  ("a" "priori")))
	("<object-type>"
	 (("abstract")
	  ("empirical")
	  ("transcendental")
	  ("intelligible")))
	("<logic-type>"
	 (("transcendental")
	  ("first" "order")
	  ("formal")
	  ("pure")
	  ("applied")
	  ("general")))
	("<rule-type>"
	 (("sufficient")
	  ("contradictory")
	  ("practical")
	  ("necessary")
	  ("universal")))
	("<start>"
	 (("<section-ext>")))
	("<section-ext>"
	 (("<paragraph>")
	  ("<paragraph>")))
	("<judgement-type>"
	 (("<knowledge-type>")
	  ("disjunctive")
	  ("speculative")
	  ("inductive")
	  ("deductive")
	  ("ampliative")
	  ("synthetic")
	  ("analytic")
	  ("problematic")
	  ("hypothetical")))
	("<sentence>"
	 (("<opt-two-proof>" "<opt-certainty-clause>" "<main-clause>" ".")
	  ("<opt-two-proof>" "<opt-certain-throw-clause>" "<main-clause>" "<opt-additional-main>" ".")
	  ("<opt-intro-clause>" "<opt-certainty-clause>" "<main-clause>" "<opt-proof>" ".")))
	("<opt-intro-clause>"
	 (("<blank>")
	  ("<intro-clause>" ",")))
	("<opt-certainty-clause>"
	 (("<blank>")
	  ("<certainty-clause>")))
	("<opt-two-proof>"
	 (("<blank>")
	  ("<proof>" ",")))
	("<opt-certain-throw-clause>"
	 (("<blank>")
	  ("<certainty-clause>" "," "<throwaway-clause>" ",")))
	("<opt-additional-main>"
	 (("<blank>")
	  ("," "<conjunction>" "<main-clause>")))
	("<blank>"
	 (nil))
	("<intro-clause>"
	 (("consequently")
	  ("in" "natural" "theology")
	  ("however")
	  ("in" "the" "case" "of" "<Ns>")
	  ("for" "these" "reasons")
	  ("on" "the" "other" "hand")
	  ("as" "I" "have" "elsewhere" "shown")
	  ("still")
	  ("certainly")
	  ("with" "the" "sole" "exception" "of" "<Ns>")
	  ("in" "the" "study" "of" "<Ns>")
	  ("by" "means" "of" "<Ns>")
	  ("thus")
	  ("in" "view" "of" "these" "considerations")
	  ("in" "all" "theoretical" "sciences")))
	("<Vpt>"
	 (("exclude" "the" "possibility" "of")
	  ("are" "a" "representation" "of")
	  ("are" "just" "as" "<rule-type>" "as")
	  ("prove" "the" "validity" "of")
	  ("are" "the" "clue" "to" "the" "discovery" "of")
	  ("stand" "in" "need" "to")
	  ("have" "nothing" "to" "do" "with")
	  ("can" "not" "take" "account" "of")
	  ("would" "thereby" "be" "made" "to" "contradict")
	  ("constitute" "the" "whole" "content" "for")
	  ("have" "lying" "before" "them")
	  ("are" "what" "first" "give" "rise" "to")))
	("<Np>"
	 (("the" "phenomena")
	  ("the" "noumena")
	  ("the" "objects" "in" "spacee" "and" "time")
	  ("the" "<object-type>" "objects" "in" "space" "and" "time")
	  ("our" "concepts")
	  ("our" "<knowledge-type>" "concepts")
	  ("our" "ideas")
	  ("natural" "causes")
	  ("the" "things" "in" "themselves")
	  ("the" "objects" "in" "space" "and" "time")
	  ("our" "judgements")
	  ("our" "<judgement-type>" "judgements")
	  ("our" "faculties")
	  ("our" "sense" "perceptions")
	  ("the" "Categories")
	  ("the" "paralogisms" "of" "<reason-type>" "reason")
	  ("the" "paralogisms")
	  ("the" "Antinomies")))
	("<paragraph>"
	 (("<sentence>" "<opt-sentence>" "<opt-sentence>" "<opt-sentence>" "<sentence>")
	  ("<sentence>" "<sentence>" "<opt-throwaway>")
	  ("<sentence>" "<opt-throwaway>")))
	("<opt-sentence>"
	 (("<blank>")
	  ("<sentence>")))
	("<opt-throwaway>"
	 (("<blank>")
	  ("<throwaway-sentence>")))
	("<opt-question>"
	 (("<blank>")
	  ("<question>")))
	("<opt-confirm>"
	 (("<blank>")
	  ("," "<throwaway-clause>" ",")
	  ("(and" "<certainty-clause>" "this" "is" "true),")))
	("<opt-throw-intro>"
	 (("<blank>")
	  ("<intro-clause>" ",")
	  ("<throwaway-clause>" ",")))
	("<opt-two-throw-intro>"
	 (("<blank>")
	  ("," "<intro-clause>" ",")
	  ("," "<throwaway-clause>" ",")))
	("<main-clause>"
	 (("<Np>" "<opt-two-throw-intro>" "<Vpi>")
	  ("<Np>" "<Vpt>" "<opt-throw-intro>" "<NsNp>")
	  ("<Np>" "<opt-confirm>" "<Vpt>" "<NsNp>")
	  ("<Ns>" "<opt-two-throw-intro>" "<Vsi>")
	  ("<Ns>" "<Vst>" "<opt-throw-intro>" "<NsNp>")
	  ("<Ns>" "<opt-confirm>" "<Vst>" "<NsNp>")))
	("<NsNp>"
	 (("<Np>")
	  ("<Ns>")))
	("<certainty-clause>"
	 (("what" "we" "have" "alone" "been" "able" "to" "show" "is" "that")
	  ("the" "reader" "should" "be" "careful" "to" "observe" "that")
	  ("it" "is" "obvious" "that")
	  ("let" "us" "suppose" "that")
	  ("to" "avoid" "all" "misapprehension," "it" "is" "necessary" "to" "explain" "that")
	  ("I" "assert" "that")
	  ("it" "remains" "a" "mystery" "why")
	  ("<philosopher>" "tells" "us")
	  ("it" "is" "not" "at" "all" "certain" "that")
	  ("we" "can" "deduce" "that")
	  ("there" "can" "be" "no" "doubt" "that")
	  ("it" "must" "not" "be" "supposed" "that")))
	("<throwaway-clause>"
	 (("so" "far" "as" "I" "know")
	  ("in" "particular")
	  ("in" "reference" "to" "ends")
	  ("in" "accordance" "with" "the" "principles" "of" "<NsNp>")
	  ("on" "the" "contrary")
	  ("so" "far" "as" "regards" "<Ns>" "and" "<Np>")
	  ("so" "far" "as" "regards" "<Ns>")
	  ("irrespective" "of" "all" "empirical" "conditions")
	  ("for" "example")
	  ("so" "regarded")
	  ("in" "respect" "of" "the" "intelligible" "character")
	  ("even" "as" "this" "relates" "to" "<Ns>")
	  ("that" "is" "to" "say")
	  ("then")
	  ("indeed")
	  ("insomuch" "as" "<Ns>" "relies" "on" "<Np>")
	  ("in" "the" "full" "sense" "of" "these" "terms")
	  ("in" "other" "words")
	  ("when" "treated" "as" "<NsNp>")
	  ("in" "so" "far" "as" "this" "expounds" "the" "<rule-type>" "rules" "of" "<NsNp>")))
	("<proof>"
	 (("by" "means" "of" "analytic" "unity")
	  ("by" "means" "of" "analysis")
	  ("because" "of" "the" "relationship" "between" "<Ns>" "and" "<Np>")
	  ("since" "<quantity>" "<Np>" "are" "<judgement-type>")
	  ("as" "we" "have" "already" "seen")
	  ("by" "virtue" "of" "<reason-type>" "reason")
	  ("since" "knowledge" "of" "<Np>" "is" "<knowledge-type>")
	  ("as" "will" "easily" "be" "shown" "in" "the" "next" "section")
	  ("as" "is" "evident" "upon" "close" "examination")
	  ("as" "any" "dedicated" "reader" "can" "clearly" "see")
	  ("as" "is" "proven" "in" "the" "ontological" "manuals")
	  ("as" "is" "shwon" "in" "the" "writings" "of" "<philosopher>")
	  ("because" "of" "our" "necessary" "ignorance" "of" "the" "conditions")))
	("<question>"
	 (("<conjunction>" "can" "I" "entertain" "<Ns>" "in" "thought," "or" "does" "it" "present" "itself" "to" "me?")
	  ("In" "which" "of" "our" "cognitive" "faculties" "are" "<NsNp>" "and" "<NsNp>" "connected" "together?")
	  ("causal" "connection" "between" "<NsNp>" "and" "<NsNp>" "?")
	  ("question" "whether" "<Np>" "<Vpi>" "?")
	  ("<NsNp>" "and" "<NsNp>" "?")))
	("<opt-proof>"
	 (("<blank>")
	  ("," "<proof>" ",")))
	("<pure-practical>"
	 (("practical")
	  ("pure")))
	("<Ns>"
	 (("the" "never-ending" "regress" "in" "the" "series" "of" "empirical" "conditions")
	  ("necessity")
	  ("the" "transcendental" "unity" "of" "apperception")
	  ("time")
	  ("space")
	  ("reason")
	  ("<reason-type>" "reason")
	  ("our" "<knowledge-type>" "knowledge")
	  ("our" "understanding")
	  ("the" "thing" "in" "itself")
	  ("metaphysics")
	  ("philosophy")
	  ("our" "experience")
	  ("the" "Transcendental" "Deduction")
	  ("the" "manifold")
	  ("the" "Ideal")
	  ("the" "<pure-practical>" "employment" "of" "<NsNp>")
	  ("the" "discipline" "of" "<reason-type>" "reason")
	  ("the" "architectonic" "of" "<reason-type>" "reason")
	  ("the" "Ideal" "of" "<reason-type>" "reason")
	  ("<logic-type>" "logic")
	  ("the" "transcendental" "aesthetic")))
	("<Vst>"
	 (("excludes" "the" "possibility" "of")
	  ("depends" "on")
	  ("is" "a" "representation" "of")
	  ("is" "the" "clue" "to" "the" "discovery" "of")
	  ("is" "just" "as" "necessary" "as")
	  ("proves" "the" "validity" "of")
	  ("is" "the" "key" "to" "understanding")
	  ("stands" "in" "need" "of")
	  ("has" "nothing" "to" "do" "with")
	  ("can" "not" "take" "account" "of")
	  ("teaches" "us" "nothing" "whatsoever" "regarding" "the" "content" "of")
	  ("woudl" "thereby" "be" "made" "to" "contradict")
	  ("contradiction" "with")
	  ("constitutes" "the" "whole" "content" "for")
	  ("has" "lying" "before" "it")
	  ("can" "thereby" "determine" "in" "its" "totality")
	  ("is" "what" "first" "gives" "rise" "to")))
	("<Vsi>"
	 (("exists" "in" "<NsNp>")
	  ("shoudl" "only" "be" "used" "as" "a" "canon" "for" "<NsNp>")
	  ("can" "be" "treated" "like" "<NsNp>")
	  ("<Vst>" "<judgement-type>" "principles")
	  ("<knowledge-type>")
	  ("abstracts" "from" "all" "content" "of" "<knowledge-type>" "knowledge")
	  ("would" "be" "falsified")
	  ("is" "by" "its" "very" "nature" "contradictory")
	  ("occupies" "part" "of" "the" "sphere" "of" "<Ns>" "concerning" "the" "existence" "of" "<Np>" "in" "general")
	  ("of" "the" "soul")))
	("<Vpi>"
	 (("exist" "in" "<NsNp>")
	  ("should" "only" "be" "used" "as" "a" "canon" "for" "<NsNp>")
	  ("can" "be" "treated" "like" "<NsNp>")
	  ("like" "<Ns>" "," "they" "<Vpt>" "<judgement-type>" "principles")
	  ("be" "known" "<knowledge-type>")
	  ("abstract" "from" "all" "content" "of" "<knowledge-type>" "knowledge")
	  ("would" "be" "falsified")
	  ("are" "by" "their" "very" "nature" "contradictory")
	  ("occupy" "part" "of" "the" "sphere" "of" "<Ns>" "concerning" "the" "existence" "of" "<Np>" "in" "general")
	  ("function" "of" "the" "soul")))
	("<throwaway-sentence>"
	 (("But" "this" "is" "to" "be" "dismissed" "as" "random" "grouping.")
	  ("founded" "on" "<judgement-type>" "principles.")
	  ("itself.")
	  ("This" "is" "what" "chiefly" "concerns" "us.")
	  ("I" "feel" "I" "have" "sufficiently" "shown" "this" "to" "be" "true.")
	  ("This" "may" "become" "clear" "with" "an" "example.")
	  ("But" "at" "present" "we" "shall" "turn" "our" "attention" "to" "<Ns>" ".")
	  ("But" "the" "proof" "of" "this" "is" "a" "task" "from" "which" "we" "can" "here" "be" "absolved.")
	  ("But" "to" "this" "matter" "no" "answer" "is" "possible.")
	  ("Let" "us" "apply" "this" "to" "<Ns>" ".")
	  ("But" "this" "need" "not" "worry" "us.")
	  ("This" "is" "the" "sense" "in" "which" "it" "is" "to" "be" "understood" "in" "this" "work.")
	  ("This" "is" "not" "something" "we" "are" "in" "a" "position" "to" "establish.")
	  ("may" "suffice.")
	  ("The" "divisions" "are" "thus" "provided," "all" "that" "is" "required" "is" "to" "fill" "them.")
	  ("This" "distinction" "must" "have" "some" "ground" "in" "the" "nature" "of" "<NsNp>" ".")
	  ("discussion.")
	  ("And" "similarly" "with" "all" "the" "others.")
	  ("We" "thus" "have" "a" "pure" "synthesis" "of" "apprehension.")
	  ("mind" "when" "we" "speak" "of" "<NsNp>" ".")))))
;;; kant.el ends here.
