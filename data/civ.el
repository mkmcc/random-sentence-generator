;;; civ.el -*-emacs-lisp-*-
;; converted from civ.g
;; automatically created by parse-rsg.el on 06/05/17 11:36:12 AM.
;; do not edit by hand
(setq rules
      '(("<QuantityEds>"
	 (("a" "plethora")
	  ("a" "whole" "bunch")
	  ("tons")
	  ("tens")
	  ("thousands")
	  ("hundreds")))
	("<Adjective>"
	 (("reasonable")
	  ("rhetorical")
	  ("firm")
	  ("gregarious")
	  ("egregious")
	  ("nefarious")
	  ("authoritative")
	  ("slimy")
	  ("purple")
	  ("chiastic")))
	("<Exclamation>"
	 (("Geronimo!")
	  ("Wha..." "wha..." "wha..." "who?")
	  ("What" "are" "you" "talking" "about!?")
	  ("What!?")
	  ("Wheee!")
	  ("Gezundheit!")
	  ("Look" "out!")
	  ("Oh," "no!")
	  ("Good" "God" "in" "<Place>" "!")
	  ("Shoot!")
	  ("What" "the" "Hell?")))
	("<TimePeriod>"
	 (("publication" "run" "of" "<Work>")
	  ("Modern" "Age")
	  ("Classical" "Period")
	  ("Crusades")
	  ("Reign" "of" "Spain")
	  ("Restoration")
	  ("Industrial" "Age")
	  ("Middle" "Ages")
	  ("Rennaissance")
	  ("Enlightenment")))
	("<Work>"
	 (("the" "Far" "Side")
	  ("the" "W2" "tax" "form")
	  ("the" "token" "feminist" "novel")
	  ("the" "token" "non-European" "novel")
	  ("a" "bunch" "of" "Greek" "classic" "novels")
	  ("_Il" "Inferno_")
	  ("the" "Aeneid")
	  ("the" "Odyssey")
	  ("Doctor" "Faustus")
	  ("the" "Roble" "Directory")
	  ("the" "ESPN" "Web" "Page")
	  ("the" "Everything" "Pages")
	  ("the" "Pacific" "Bell" "Yellow" "Pages")
	  ("the" "Worms" "manual")
	  ("the" "U.S." "Budget")
	  ("_Conference" "of" "the" "Birds_")
	  ("the" "Miranda" "Rights")
	  ("the" "Communist" "Manifesto")
	  ("Michelangelo's" "David")
	  ("_The" "Essential" "<PlainAuthor>" "_")
	  ("\"Last" "Rights\"")
	  ("\"Too" "Dark" "Park\"")
	  ("_Civilization" "and" "its" "Discontents_")
	  ("the" "Bible")))
	("<PostCommaEnd>"
	 (("since" "punk" "is" "dead")
	  ("at" "least" "not" "until" "the" "cows" "come" "home")
	  ("or" "until" "warranty" "expires")
	  ("at" "least" "not" "without" "a" "<Noun>")
	  ("or" "I'm" "<Author>")
	  ("god" "save" "us" "all")
	  ("god" "bless" "us" "all")))
	("<FutureThingy>"
	 (("will" "never," "not" "even" "over" "my" "dead" "body,")
	  ("will" "never," "not" "even" "if" "hell" "freezes" "over,")
	  ("can't" "wait" "to")
	  ("will" "frighteningly" "frequently")
	  ("will" "seldom")
	  ("will" "always")
	  ("will" "never")))
	("<TimePeriodAgo>"
	 (("Three" "days" "ago" "tomorrow")
	  ("The" "day" "before" "next" "Sunday")
	  ("One" "bright" "day" "in" "the" "middle" "of" "night")
	  ("Upon" "the" "eve" "of" "my" "discontent")
	  ("Right" "after" "listening" "to" "the" "Dead" "Kennedys")
	  ("Just" "a" "minute" "ago")
	  ("When" "I" "was" "your" "age")
	  ("Four" "score" "and" "seven" "years" "ago")
	  ("Back" "when" "I" "was" "a" "boy")
	  ("Yesterday")
	  ("A" "long," "long" "time" "ago")
	  ("A" "long" "time" "ago")))
	("<Soda>"
	 (("perfume")
	  ("Juice" "Club")
	  ("crappucino")
	  ("lots" "and" "lots" "of" "espresso")
	  ("espresso")
	  ("Brainwash")
	  ("Sprite")
	  ("Mr." "Pibb")
	  ("Pepsi")
	  ("Coke")
	  ("the" "Juice")))
	("<PersonReaction>"
	 (("brick-throwing" "anger")
	  ("garbled" "babbling")
	  ("fright")
	  ("regret")
	  ("disgust")
	  ("amazement")
	  ("consternation")
	  ("surprise")))
	("<Person>"
	 (("Jello" "Biafra")
	  ("Dinah" "Shore")
	  ("Gerhard" "Casper")
	  ("Woodstock")
	  ("Snoopy")
	  ("Dante")
	  ("Jesus")
	  ("Hobbes")
	  ("Calvin")
	  ("Dogbert")
	  ("Dilbert")
	  ("Madame" "Bovary")
	  ("Charles" "Bovary")
	  ("Ogre")
	  ("Fozzi" "Bear")
	  ("Mr." "Bimble")
	  ("George" "Washington")
	  ("my" "goldfish")
	  ("my" "dog")
	  ("my" "brother")
	  ("my" "mother")
	  ("<PlainAuthor>")))
	("<Place>"
	 (("the" "Steam" "Tunnels")
	  ("the" "History" "Corner")
	  ("the" "Coliseum")
	  ("Plato's" "Academy")
	  ("the" "Symposium")
	  ("Athens")
	  ("Florence")
	  ("France")
	  ("the" "grassy" "knoll")
	  ("the" "green" "glen")
	  ("the" "barren" "Arctic")
	  ("Troy")
	  ("Greece")
	  ("on" "the" "map," "right" "next" "to" "<Place>")
	  ("<Author>" "'s" "living" "room")
	  ("Rome")
	  ("my" "living" "room")
	  ("The" "Eighth" "Circle," "Ring" "of" "the" "<Group>")
	  ("The" "Eighth" "Circle," "Ring" "of" "the" "<Group>")
	  ("Hell")
	  ("Heaven")
	  ("Nebraska")))
	("<Verb>"
	 (("run" "naked" "through" "<Place>")
	  ("expunge")
	  ("preach")
	  ("extol")
	  ("experience")
	  ("live")
	  ("paint")
	  ("eat")
	  ("write")
	  ("conform")))
	("<Adverb>"
	 (("didactically")
	  ("pedantically")
	  ("pithily")
	  ("calculatingly")
	  ("independently")
	  ("paradoxically")
	  ("fully")
	  ("democratically")
	  ("omnisciently")
	  ("demonically")
	  ("impudently")
	  ("religiously")
	  ("stridently")
	  ("quickly")
	  ("philosophically")))
	("<BigCIVNoun>"
	 (("digital" "telephony")
	  ("telephony")
	  ("euphony")
	  ("euphemism")
	  ("capitalism")
	  ("Marxism")
	  ("Communism")
	  ("pessimism")
	  ("naturalism")
	  ("realism")
	  ("futurism")
	  ("technology")
	  ("multimedia")
	  ("law")
	  ("tabula" "rasa")
	  ("teleology")
	  ("duality")
	  ("dialectic")
	  ("paradox")
	  ("espousal")
	  ("society")
	  ("faith")
	  ("juxtaposition")))
	("<PluralNoun>"
	 (("bags" "of" "Top" "Ramen")
	  ("punk" "rock" "bands")
	  ("goblets")
	  ("quotations")
	  ("authors")
	  ("pomegranates")
	  ("opiates")
	  ("bones")
	  ("bags" "of" "hashish")
	  ("cows")
	  ("fruits" "of" "knowledge")
	  ("CIV" "tracks")
	  ("ducks" "of" "death")))
	("<Noun>"
	 (("CIV" "track")
	  ("duck" "of" "death")
	  ("manifesto")
	  ("deck" "of" "cards")
	  ("governing" "body")
	  ("fully" "<Adverb>" "<Adjective>" "programming" "environment")
	  ("3-D" "CAD" "program")
	  ("Skittle")
	  ("fruit" "of" "knowledge")
	  ("can" "of" "soda")
	  ("butterfly")
	  ("lotus")
	  ("cow")
	  ("dog")
	  ("taco")
	  ("ice" "cream" "truck")))
	("<Group>"
	 (("Wiccans")
	  ("nuns")
	  ("monks")
	  ("eaters" "of" "the" "sacred" "<Noun>")
	  ("stunt" "doubles" "in" "Planet" "of" "the" "Apes")
	  ("wild" "monkey-men")
	  ("philosophers")
	  ("Platonists")
	  ("Sophists")
	  ("followers" "of" "Socrates")
	  ("computer" "geeks")
	  ("drag" "queens")
	  ("men")
	  ("women")
	  ("Florentines")
	  ("Mafioso")
	  ("Communists")
	  ("Greeks")
	  ("native-born" "Italians")
	  ("peasants")
	  ("crazed" "groupies" "of" "<Group>")
	  ("members" "of" "Skinny" "Puppy")
	  ("Village" "People")
	  ("SPEBSQSA")))
	("<PastAction>"
	 (("encroached" "on" "<Group>" "'s" "territory")
	  ("flailed" "<Adverb>")
	  ("philosophized" "existentially")
	  ("burned" "in" "hell" "for" "eternity")
	  ("thought" "about" "<PluralNoun>")
	  ("drank" "<Soda>")
	  ("utilized" "<PluralNoun>")
	  ("ate" "<Adverb>")
	  ("jumped" "over" "tall" "<PluralNoun>" "in" "single" "bounds")
	  ("taxed" "<Group>")
	  ("tweaked" "<Group>")
	  ("oppressed" "<Group>")
	  ("compared" "<Group>" "to" "<Group>")
	  ("persecuted" "<Group>")
	  ("attacked" "<Group>")))
	("<Anecdote>"
	 (("<TimePeriodAgo>" "," "I" "couldn't" "think" "up" "an" "idea" "for" "my" "CIV" "paper." "But," "while" "listening" "to" "<Group>" "," "I" "saw" "a" "<Noun>" "," "and" "inspiration" "hit")
	  ("We" "all" "watched" "on" "TV" "when" "<Person>" "<PastAction>" "." "No" "one" "can" "forget" "that" "date--" "but" "who" "remembers" "when" "<Person>" "<PastAction>" "," "or" "the" "exploits" "of" "<Group>" "?" "Very" "few," "indeed")
	  ("We" "all" "love" "to" "chase" "the" "<Noun>" "as" "children." "But" "<Adverb>" "enough," "I" "knew" "a" "kid" "on" "my" "block" "who" "preferred" "<PluralNoun>")
	  ("Once," "when" "I" "was" "little," "I" "saw" "<Person>" "<Verb>" "." "Because" "of" "my" "age," "however," "I" "didn't" "even" "recognize" "<PersonDescribe>" "author" "of" "<Work>")
	  ("<TimePeriodAgo>" "," "<Person>" "<PastAction>" "." "Because" "of" "that," "to" "this" "day" "<Group>" "do" "not" "know" "what" "happened" "to" "their" "holy" "<Noun>")
	  ("<TimePeriodAgo>" "," "<Person>" "<PastAction>" "." "To" "<Person>" "'s" "<PersonReaction>" "," "however," "<Group>" "<PastAction>" "to" "avoid" "<PluralNoun>" "!" "I" "now" "know" "<Person>" "<FutureThingy>" "<Verb>" "," "<PostCommaEnd>")))
	("<QuoteEnd>"
	 (("authored" "the" "controversial" "text," "<Work>" ".")
	  ("<Adverb>" "supported" "rights" "for" "<Group>" ".")
	  ("often" "<Adverb>" "spoke" "his" "mind," "regardless" "of" "popular" "opinion.")
	  ("most" "aptly" "described" "popular" "opinion" "at" "the" "time" "with" "these" "words.")
	  ("lived" "life" "to" "its" "fullest.")
	  ("was" "a" "full-fledged," "<Adjective>" "member" "of" "<Group>" ".")
	  ("sacrificed" "endlessly" "for" "what" "he" "believed" "in.")
	  ("was" "a" "person" "of" "firmly-held" "convictions.")))
	("<PersonDescribe>"
	 (("the" "devoted" "supporter" "of" "<Group>" "," "yet" "otherwise" "nice,")
	  ("the" "ubiquitous")
	  ("the" "marked" "opponent" "of" "<Group>" "," "yet" "otherwise" "nice,")
	  ("the" "peaceful")
	  ("the" "poignantly" "well-spoken")
	  ("Senor")
	  ("monsieur")
	  ("Mr.")
	  ("the" "somewhat" "dull-witted," "but" "nonetheless" "reputable")
	  ("the" "brilliant")
	  ("the" "widely" "popular")
	  ("the" "esteemed")))
	("<PlainAuthor>"
	 (("Skinny" "Puppy")
	  ("Beavis")
	  ("St." "Augustine")
	  ("Marx")
	  ("W." "Vaughan" "Wartburg")
	  ("Charles" "Augustine" "Sainte-Beuve")
	  ("Sigmund" "Freud")
	  ("Albert" "Beguin")
	  ("Julie" "Zelenski")
	  ("D.L." "Demorest")
	  ("Bill" "Gates")
	  ("Nietsche")
	  ("Rousseau")
	  ("Kant")))
	("<Author>"
	 (("my" "father")
	  ("my" "frisbee")
	  ("<PersonDescribe>" "Beavis")
	  ("<PersonDescribe>" "Skinny" "Puppy")
	  ("<PersonDescribe>" "St." "Augustine")
	  ("<PersonDescribe>" "Marx")
	  ("<PersonDescribe>" "W." "Vaughan" "Wartburg")
	  ("<PersonDescribe>" "Charles" "Augustine" "Sainte-Beuve")
	  ("<PersonDescribe>" "Sigmund" "Freud")
	  ("<PersonDescribe>" "Albert" "Beguin")
	  ("<PersonDescribe>" "Zelenski")
	  ("<PersonDescribe>" "D.L." "Demorest")
	  ("<PersonDescribe>" "Bill" "Gates")
	  ("<PersonDescribe>" "Nietsche")
	  ("<PersonDescribe>" "Rousseau")
	  ("<PersonDescribe>" "Kant")))
	("<Quotation>"
	 (("\"'I" "thought" "you" "were" "dead--" "heard" "you" "fell" "off" "your" "horse" "and" "broke" "your" "bloody" "neck.'" "'I" "heard" "that" "one" "too," "Bob." "I" "even" "thought" "I" "was" "dead," "until" "I" "found" "out" "it" "was" "only" "I" "was" "in" "<Place>" ".'\"")
	  ("\"Religion" "is" "the" "<Noun>" "of" "the" "people.\"")
	  ("\"To" "<Verb>" "," "or" "not" "to" "<Verb>" "?\"")
	  ("\"And" "in" "all" "seriousness:" "I" "see" "such" "new" "<Group>" "coming" "up.\"")
	  ("\"Uh..." "<Exclamation>" "\"")
	  ("\"" "<Group>" "," "left" "by" "nature" "to" "instincts" "alone...," "begin" "with" "purely" "<Adjective>" "functions.\"")
	  ("\"Ask" "not" "what" "your" "country" "can" "<Verb>" "for" "you," "ask" "what" "you" "can" "<Verb>" "for" "your" "country.\"")
	  ("\"I" "have" "often" "<PastAction>" "," "to" "the" "<PersonReaction>" "of" "<Group>" ".\"")
	  ("\"The" "<Group>" "<PastAction>" "for" "<QuantityEds>" "of" "years.\"")))
	("<StartingClause>"
	 (("Much" "like" "the" "<Group>" "during" "the" "<TimePeriod>" ",")
	  ("Although" "<PlainAuthor>" "thought" "otherwise,")
	  ("Contrary" "to" "popular" "belief,")
	  ("Perhaps" "<Adverb>" ",")
	  ("A" "long" "time" "ago,")
	  ("During" "the" "<TimePeriod>" ",")))
	("<Funnel>"
	 (("Such" "thoughts" "should" "not" "be" "taken" "at" "face" "value," "however." "Rather," "one" "should" "<Verb>" "," "and" "not" "accept" "too" "<Adverb>" "the" "conclusions" "drawn" "in" "<Work>" "without" "understanding" "its" "most" "important" "tool:" "<BigCIVNoun>" ".")
	  ("Despite" "the" "claims" "in" "<Work>" "," "however," "and" "excessive" "use" "of" "<BigCIVNoun>" "," "one" "thing" "is" "apparent--" "the" "<Adjective>" "and" "<Adjective>" "activities" "of" "<Group>" "." "The" "text," "however," "proves" "this" "uniquely.")
	  ("Similarly," "<Author>" "'s" "striking" "insights" "about" "the" "<BigCIVNoun>" "inherent" "in" "<Group>" "<Adverb>" "permeated" "the" "<TimePeriod>" "." "Now," "though," "scholars" "focus" "on" "<BigCIVNoun>" "--" "it" "proves" "both" "more" "<Adjective>" "and" "relevant" "to" "modern" "times.")
	  ("While" "<Author>" "'s" "most" "famous" "work" "was" "<Work>" "," "<Work>" "is" "perhaps" "more" "strikingly" "philosophical--" "and" "doubtless," "more" "<Adjective>" "." "In" "fact," "the" "<PluralNoun>" "in" "the" "text" "reach" "beyond" "mere" "<BigCIVNoun>" "--" "they" "extend" "to" "<BigCIVNoun>" ".")
	  ("In" "<Author>" "'s" "<Work>" "," "we" "see" "striking" "examples" "of" "<Adjective>" "<PluralNoun>" "," "and" "<Adjective>" "<Group>" "." "The" "author" "proves" "such" "views" "using" "the" "favorite" "tools" "of" "the" "<TimePeriod>" ":" "<BigCIVNoun>" "and" "<BigCIVNoun>" ".")))
	("<AnecdoteTransition>"
	 (("Perhaps" "<Author>" "drew" "from" "such" "unusual" "experiences--" "obvious" "in" "his" "use" "of" "<BigCIVNoun>" "and" "<BigCIVNoun>" "are" "his" "influences" "from" "<Group>" "," "and" "his" "love" "of" "<PluralNoun>" ".")
	  ("Obviously," "<Author>" "must" "have" "had" "a" "similar" "incident," "or" "at" "least" "a" "<Adverb>" "<Adjective>" "one," "in" "order" "to" "write" "so" "<Adverb>" "about" "it" "in" "<Work>" ".")
	  ("Such" "incidents" "are" "not" "rare," "but" "are" "rather" "an" "essential" "and" "<Adjective>" "part" "of" "human" "life--" "<Author>" "believed" "so," "and" "<Adverb>" "wrote" "about" "it" "in" "<Work>" ".")))
	("<QuoteTransition>"
	 (("Those" "words" "permeate" "many" "important" "<Adjective>" "literary" "works," "none" "moreso" "than" "<Work>")
	  ("Obviously," "<Author>" "felt" "similarly--" "he" "wrote" "about" "things" "as" "varied" "as" "<PluralNoun>" "to" "<PluralNoun>" "," "from" "the" "<Group>" "to" "the" "<Group>")
	  ("This" "should" "not" "apply" "to" "such" "a" "limited," "<Adjective>" "context--" "it" "can" "be" "applied" "to" "<PluralNoun>" "," "<PluralNoun>" "," "and" "<Work>")
	  ("But" "ever" "since" "those" "famous" "words," "the" "<Group>" "as" "well" "as" "the" "<Group>" "have" "contested" "such" "theories," "calling" "them" "<Adjective>" "." "<PlainAuthor>" "expounds" "on" "such" "views" "in" "<Work>")
	  ("Just" "like" "<Person>" "," "many" "other" "<TimePeriod>" "thinkers" "believed" "in" "the" "purity" "of" "the" "<Group>" "--" "<Author>" "was" "no" "different")))
	("<CIVAdjective>"
	 (("musical")
	  ("diminished")
	  ("Calvinist")
	  ("chauvinist")
	  ("feminist")
	  ("transexual")
	  ("female")
	  ("male")
	  ("bisexual")
	  ("heterosexual")
	  ("homosexual")
	  ("unique")
	  ("convoluted")
	  ("concise")
	  ("liberal")
	  ("distinct")))
	("<PluralCIVItem>"
	 (("birds")
	  ("monotheists")
	  ("Sufis")
	  ("dresses")
	  ("Far" "Side" "comics")
	  ("allegories")
	  ("Miranda" "Rights")
	  ("Zeus" "and" "friends")
	  ("gods")
	  ("sprites")
	  ("social" "contracts")
	  ("daemons")
	  ("angels")
	  ("circles" "of" "hell")
	  ("Florentines")))
	("<DoCIVThing>"
	 (("<Adverb>" "put")
	  ("stick")
	  ("juxtapose")
	  ("compare")
	  ("contrast")))
	("<Thesis>"
	 (("The" "author" "uses" "a" "<CIVAdjective>" "rhetoric," "different" "from" "the" "standard" "<CIVAdjective>" "rhetoric" "of" "the" "<TimePeriod>" "," "to" "present" "a" "different," "<Adjective>" "perspective" "on" "<Group>" ".")
	  ("<PlainAuthor>" "," "though" "of" "a" "wildly" "different" "opinion" "than" "<Author>" "," "uses" "<PluralCIVItem>" "in" "almost" "exactly" "the" "same" "<CIVAdjective>" "manner" "as" "the" "latter" "author" "in" "<Work>" ".")
	  ("Both" "<Work>" "and" "<Work>" "use" "<CIVAdjective>" "<PluralCIVItem>" "," "albeit" "in" "<Adverb>" "contrasting" "ways.")
	  ("<PlainAuthor>" "uses" "<PluralCIVItem>" "and" "<PluralCIVItem>" "to" "bring" "a" "<CIVAdjective>" "perspective" "to" "thinkers" "during" "the" "<TimePeriod>" ".")
	  ("In" "fact," "the" "<PluralCIVItem>" "serve" "as" "symbols" "for" "the" "<Adjective>" "life" "of" "the" "<Group>" ".")
	  ("<PlainAuthor>" "uses" "<BigCIVNoun>" "in" "<Work>" "to" "<DoCIVThing>" "<Group>" "with" "<Group>" ".")))
	("<FirstSentence>"
	 (("<Anecdote>" "." "<AnecdoteTransition>")
	  ("As" "<Author>" "once" "said," "<Quotation>" "<QuoteTransition>" ".")
	  ("<Quotation>" "--" "<Author>" "<QuoteEnd>" "<QuoteTransition>" ".")
	  ("<StartingClause>" "<Group>" "<PastAction>" ".")))
	("<intro>"
	 (("<FirstSentence>" "<Funnel>" "<Thesis>")))
	("<start>"
	 (("<intro>")))))
;;; civ.el ends here.