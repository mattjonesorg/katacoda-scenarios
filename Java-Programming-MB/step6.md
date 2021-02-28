# (Not so) Random Words

There's one part we haven't covered yet.  The random word generator can be found here:  `src/main/java/org/troop618oaklawn/PossibleWords.java`{{open}} 

This is a simple class that defines a list of words and has one function that returns one random word from the list.

You may be wondering, "why don't they just put that into the ChosenWord class, or the Game class?  Well, when we code, we are generally looking for opportunities to re-use code.  By putting the random word generator into the PossibleWords class, we can now use that same code for other games.  Actually doing that is beyond the scope of this course, but it is an important principle.  