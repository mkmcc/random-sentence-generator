;;; broken.el -*-emacs-lisp-*-
;; converted from broken.g
;; automatically created by convert-grammar.el on 06/05/17 01:27:21 PM.
;; do not edit by hand
(setq rsg-rules
      '(("<start>"
	 (("<exposition>" "<conflict>" "<escape>" "<oops-no-non-term-defined>")))
	("<exposition>"
	 (("<bad-guy>" "<insane-plan>")))
	("<conflict>"
	 (("<friendly-meeting>" "<female-interest>" "<danger>")))
	("<bad-guy>"
	 (("<adjective-of-evil>" "<title>")
	  ("<adjective-of-lunacy>" "<title>")))
	("<adjective-of-lunacy>"
	 (("A" "warped")
	  ("An" "insane")
	  ("A" "psychotic")
	  ("A" "deranged")
	  ("A" "demented")))
	("<adjective-of-evil>"
	 (("A" "twisted")
	  ("A" "malevolent")
	  ("An" "evil")))
	("<title>"
	 (("billionare")
	  ("industrialist")
	  ("<foreign>" "<position>")))
	("<foreign>"
	 (("Columbian")
	  ("French")
	  ("Libyan")
	  ("Russian")))
	("<position>"
	 (("terrorist")
	  ("drug" "dealer")
	  ("scientist")
	  ("general")))
	("<insane-plan>"
	 (("<wants>" "<something-bad>" "by" "<something-absurd>")))
	("<wants>"
	 (("attempts" "to")
	  ("plots" "to")
	  ("schemes" "to")
	  ("plans" "to")))
	("<something-bad>"
	 (("lower" "England's" "standard" "of" "living")
	  ("mess" "up" "Bond's" "hair")
	  ("kill" "Bond")
	  ("start" "world" "war" "3")
	  ("take" "over" "the" "world")))
	("<something-absurd>"
	 (("assassinating" "<someone-important>")
	  ("wrecking" "the" "global" "economy.")
	  ("stealing" "the" "space" "shuttle.")
	  ("stealing" "a" "nuclear" "bomb.")))
	("<someone-important>"
	 (("Geraldo" "Rivera.")
	  ("the" "only" "Russian" "leader" "who" "believes" "in" "peace.")
	  ("the" "Prime" "Minister.")
	  ("the" "President.")))
	("<friendly-meeting>"
	 (("Bond" "<finds-the-Bad-Guy>" "and" "they" "<social-action>")))
	("<finds-the-Bad-Guy>"
	 (("tracks" "his" "nemesis" "to" "<secret-hideout>")
	  ("meets" "his" "foe" "for" "the" "first" "time")))
	("<secret-hideout>"
	 (("a" "palacial" "estate" "in" "France")
	  ("an" "elaborate" "underwater" "hideout")
	  ("a" "vast" "underground" "complex")
	  ("a" "secret" "island" "base")))
	("<social-action>"
	 (("exhange" "veiled" "threats.")
	  ("play" "cards" "(cheating" "shamelessly).")
	  ("play" "golf" "(cheating-shamelessly).")
	  ("do" "lunch.")))
	("<female-interest>"
	 (("<time>" "Bond" "meets" "a" "<attractive>" "<someone>" "whom" "he" "<likes>")))
	("<time>"
	 (("Just" "then,")
	  ("Within" "minutes,")
	  ("Soon" "thereafter,")
	  ("Afterwards,")
	  ("During" "this" "time,")))
	("<likes>"
	 (("thinks" "is" "cute" "but" "too" "young.")
	  ("marries.")
	  ("seduces.")))
	("<attractive>"
	 (("gorgeous")
	  ("ravishing")
	  ("steel-jawed")
	  ("beautiful")
	  ("stunning")))
	("<someone>"
	 (("IRS" "agent,")
	  ("KGB" "agent,")
	  ("CIA" "agent,")
	  ("mistress" "of" "the" "Bad" "Guy,")))
	("<danger>"
	 (("<time>" "Bond" "is" "<taken>" "and" "<bizarre-threat>")))
	("<taken>"
	 (("betrayed" "by" "a" "double-agent")
	  ("overwhelmed" "by" "an" "army" "of" "terrorists")
	  ("siezed" "by" "commandos")
	  ("drugged" "by" "the" "female" "interest")
	  ("kidnapped" "by" "ninjas")))
	("<bizarre-threat>"
	 (("forced" "to" "watch" "'Geraldo!'")
	  ("tied" "to" "a" "speedboat.")
	  ("tied" "in" "front" "of" "a" "giant" "laser.")
	  ("fed" "to" "pirannahs.")
	  ("dropped" "out" "of" "an" "airplane.")
	  ("suspended" "over" "a" "bottomless" "chasm.")
	  ("chained" "to" "a" "bomb.")
	  ("thrown" "to" "sharks.")))
	("<escape>"
	 (("<golly-gee>" "he" "escapes" "by" "<some-trick>")))
	("<golly-gee>"
	 (("After" "some" "spectacular" "violence,")
	  ("In" "a" "stunning" "action" "sequence,")
	  ("But" "amazingly,")
	  ("Incredibly,")))
	("<some-trick>"
	 (("<awesome-display-of-derring-do>")
	  ("using" "his" "<gadget>")))
	("<gadget>"
	 (("Vax" "8800.")
	  ("fold-out" "helicopter.")
	  ("inflatable" "submarine.")
	  ("Bat" "Gas.")
	  ("wristwatch-laser.")))
	("<awesome-display-of-derring-do>"
	 (("driving" "his" "<nice-car>" "recklessly" "through" "the" "streets" "of" "<somewhere-quaint>")
	  ("riding" "a" "motorcycle" "off" "a" "cliff.")
	  ("driving" "a" "speedboat" "over" "a" "waterfall.")
	  ("skiing" "through" "an" "avalanche.")))
	("<nice-car>"
	 (("Porsche")
	  ("VW" "Bug")
	  ("Ferrari")
	  ("Austin-Martin")))
	("<somewhere-quaint>"
	 (("East" "Berlin.")
	  ("Paris.")
	  ("Venice.")))
	("<conclusion>"
	 (("Finally," "with" "only" "<not-much-time>" "to" "spare," "Bond" "<saves-the-day>")))
	("<not-much-time>"
	 (("mere" "moments")
	  ("seconds")
	  ("007" "seconds")
	  ("minutes")))
	("<saves-the-day>"
	 (("vanquishes" "Godzilla," "thus" "saving" "Tokyo.")
	  ("destroys" "the" "incoming" "missiles.")
	  ("causes" "<something-dangerous>" "to" "self-destruct.")
	  ("defuses" "the" "bomb" "with" "his" "bare" "hands.")))
	("<something-dangerous>"
	 (("the" "Kremlin")
	  ("SMERSH" "headquarters")
	  ("Geraldo" "Rivera")
	  ("the" "Bad" "Guy's" "secret" "base")))))
;;; broken.el ends here.
