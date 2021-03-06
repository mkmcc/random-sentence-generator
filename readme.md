This is my solution to the CS107 "random sentence generator" homework problem.
It parses a context-free grammar file to generate random, "madlib" style output.
Output should be grammatically correct, but gibberish.

I shamelessly stole the grammar definitions from the [CS107 github page](https://github.com/onedayitwillmake/Stanford-CS-107/tree/master/Programming%20Assigments/01%20-%20RSG/Solution/assn-1-rsg/data)

Run "./parse-rsg.el" to convert the supplied ".g" grammar files into an elisp-compatible format.

Then run, eg, "./rsg.el data/bond.el" to get an output like:

> A demented industrialist attempts to start world war 3 by wrecking the global economy.
> Bond meets his foe for the first time and they exhange veiled threats.
> During this time, Bond meets a gorgeous mistress of the Bad Guy, whom he marries.
> Soon thereafter, Bond is overwhelmed by an army of terrorists and dropped out of an airplane.
> After some spectacular violence, he escapes by using his Bat Gas.
> Finally, with only 007 seconds to spare, Bond defuses the bomb with his bare hands.

or "./rsg/kant.el":

> To avoid all misapprehension, it is necessary to explain that, on the contrary, the thing in itself (and it must not be supposed that this is true), has lying before it our hypothetical judgements.
> I assert that our faculties are the clue to the discovery of so regarded, time.
> Our ideas, as I have elsewhere shown, would be falsified.
> We can deduce that, in so far as this expounds the practical rules of time, the discipline of human reason (and I assert that this is true), is the key to understanding the practical employment of applied logic.


Enjoy!
