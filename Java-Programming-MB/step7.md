# Now, it is your turn.

This program isn't perfect, here are a few ideas for things you could tackle in the program.

1.  The easiest is probably to change the words list in `src/main/java/org/troop618oaklawn/PossibleWords.java`{{open}} 
2.  When you play the game, it outputs the underscores and the letters twice.  Can you find those two locations and remove one to fix the bug?
3.  On line 30 of `src/main/java/org/troop618oaklawn/Game.java`{{open}}, there is a todo to limit the number of guesses.  Hint:  There is a maxGuesses variable in that file.
4.  On line 65, there's another TODO -- it would be nice to tell people what the word was before the game ends.  Hint:  ChosenWord.java has a function getCurrentWord() that will give you the current word without the underscores.
4.  On line 60 of `src/main/java/org/troop618oaklawn/Game.java`{{open}}, there is a TODO.  Sometimes users forget which letters they have typed previously, can you tell them if they already typed this letter?

Remember, every time you make a change to the code, you need to run this command:

`mvn clean compile package`{{execute}}

And when you are ready to run the code:

`mvn exec:java`{{execute}}

If you run into any problems, ask your counselor!