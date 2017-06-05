;;; bond.el -*-emacs-lisp-*-
;; converted from bond.g
;; automatically created by parse-rsg.el on 06/05/17 11:36:12 AM.
;; do not edit by hand
(setq rules
      '(("<something-dangerous>"
	 (("the" "Kremlin")
	  ("SMERSH" "headquarters")
	  ("Geraldo" "Rivera")
	  ("the" "Bad" "Guy's" "secret" "base")))
	("<saves-the-day>"
	 (("vanquishes" "Godzilla," "thus" "saving" "Tokyo.")
	  ("destroys" "the" "incoming" "missiles.")
	  ("causes" "<something-dangerous>" "to" "self-destruct.")
	  ("defuses" "the" "bomb" "with" "his" "bare" "hands.")))
	("<not-much-time>"
	 (("mere" "moments")
	  ("seconds")
	  ("007" "seconds")
	  ("minutes")))
	("<conclusion>"
	 (("Finally," "with" "only" "<not-much-time>" "to" "spare," "Bond" "<saves-the-day>")))
	("<somewhere-quaint>"
	 (("East" "Berlin.")
	  ("Paris.")
	  ("Venice.")))
	("<nice-car>"
	 (("Porsche")
	  ("VW" "Bug")
	  ("Ferrari")
	  ("Austin-Martin")))
	("<awesome-display-of-derring-do>"
	 (("driving" "his" "<nice-car>" "recklessly" "through" "the" "streets" "of" "<somewhere-quaint>")
	  ("riding" "a" "motorcycle" "off" "a" "cliff.")
	  ("driving" "a" "speedboat" "over" "a" "waterfall.")
	  ("skiing" "through" "an" "avalanche.")))
	("<gadget>"
	 (("Vax" "8800.")
	  ("fold-out" "helicopter.")
	  ("inflatable" "submarine.")
	  ("Bat" "Gas.")
	  ("wristwatch-laser.")))
	("<some-trick>"
	 (("<awesome-display-of-derring-do>")
	  ("using" "his" "<gadget>")))
	("<golly-gee>"
	 (("After" "some" "spectacular" "violence,")
	  ("In" "a" "stunning" "action" "sequence,")
	  ("But" "amazingly,")
	  ("Incredibly,")))
	("<escape>"
	 (("<golly-gee>" "he" "escapes" "by" "<some-trick>")))
	("<bizarre-threat>"
	 (("forced" "to" "watch" "'Geraldo!'")
	  ("tied" "to" "a" "speedboat.")
	  ("tied" "in" "front" "of" "a" "giant" "laser.")
	  ("fed" "to" "pirannahs.")
	  ("dropped" "out" "of" "an" "airplane.")
	  ("suspended" "over" "a" "bottomless" "chasm.")
	  ("chained" "to" "a" "bomb.")
	  ("thrown" "to" "sharks.")))
	("<taken>"
	 (("betrayed" "by" "a" "double-agent")
	  ("overwhelmed" "by" "an" "army" "of" "terrorists")
	  ("siezed" "by" "commandos")
	  ("drugged" "by" "the" "female" "interest")
	  ("kidnapped" "by" "ninjas")))
	("<danger>"
	 (("<time>" "Bond" "is" "<taken>" "and" "<bizarre-threat>")))
	("<someone>"
	 (("IRS" "agent,")
	  ("KGB" "agent,")
	  ("CIA" "agent,")
	  ("mistress" "of" "the" "Bad" "Guy,")))
	("<attractive>"
	 (("gorgeous")
	  ("ravishing")
	  ("steel-jawed")
	  ("beautiful")
	  ("stunning")))
	("<likes>"
	 (("thinks" "is" "cute" "but" "too" "young.")
	  ("marries.")
	  ("seduces.")))
	("<time>"
	 (("Just" "then,")
	  ("Within" "minutes,")
	  ("Soon" "thereafter,")
	  ("Afterwards,")
	  ("During" "this" "time,")))
	("<female-interest>"
	 (("<time>" "Bond" "meets" "a" "<attractive>" "<someone>" "whom" "he" "<likes>")))
	("<social-action>"
	 (("exhange" "veiled" "threats.")
	  ("play" "cards" "(cheating" "shamelessly).")
	  ("play" "golf" "(cheating-shamelessly).")
	  ("do" "lunch.")))
	("<secret-hideout>"
	 (("a" "palacial" "estate" "in" "France")
	  ("an" "elaborate" "underwater" "hideout")
	  ("a" "vast" "underground" "complex")
	  ("a" "secret" "island" "base")))
	("<finds-the-Bad-Guy>"
	 (("tracks" "his" "nemesis" "to" "<secret-hideout>")
	  ("meets" "his" "foe" "for" "the" "first" "time")))
	("<friendly-meeting>"
	 (("Bond" "<finds-the-Bad-Guy>" "and" "they" "<social-action>")))
	("<someone-important>"
	 (("Geraldo" "Rivera.")
	  ("the" "only" "Russian" "leader" "who" "believes" "in" "peace.")
	  ("the" "Prime" "Minister.")
	  ("the" "President.")))
	("<something-absurd>"
	 (("assassinating" "<someone-important>")
	  ("wrecking" "the" "global" "economy.")
	  ("stealing" "the" "space" "shuttle.")
	  ("stealing" "a" "nuclear" "bomb.")))
	("<something-bad>"
	 (("lower" "England's" "standard" "of" "living")
	  ("mess" "up" "Bond's" "hair")
	  ("kill" "Bond")
	  ("start" "world" "war" "3")
	  ("take" "over" "the" "world")))
	("<wants>"
	 (("attempts" "to")
	  ("plots" "to")
	  ("schemes" "to")
	  ("plans" "to")))
	("<insane-plan>"
	 (("<wants>" "<something-bad>" "by" "<something-absurd>")))
	("<position>"
	 (("terrorist")
	  ("drug" "dealer")
	  ("scientist")
	  ("general")))
	("<foreign>"
	 (("Columbian")
	  ("French")
	  ("Libyan")
	  ("Russian")))
	("<title>"
	 (("billionare")
	  ("industrialist")
	  ("<foreign>" "<position>")))
	("<adjective-of-evil>"
	 (("A" "twisted")
	  ("A" "malevolent")
	  ("An" "evil")))
	("<adjective-of-lunacy>"
	 (("A" "warped")
	  ("An" "insane")
	  ("A" "psychotic")
	  ("A" "deranged")
	  ("A" "demented")))
	("<bad-guy>"
	 (("<adjective-of-evil>" "<title>")
	  ("<adjective-of-lunacy>" "<title>")))
	("<conflict>"
	 (("<friendly-meeting>" "<female-interest>" "<danger>")))
	("<exposition>"
	 (("<bad-guy>" "<insane-plan>")))
	("<start>"
	 (("<exposition>" "<conflict>" "<escape>" "<conclusion>")))))
;;; bond.el ends here.
