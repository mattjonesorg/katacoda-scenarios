# What does the Game class do?

Now, open `src/main/java/org/troop618oaklawn/Game.java`{{open}}

A class in java is a combination of variables and functions that operate on those variables.  

The Game class holds the variables about the current game in progress.  

In the last file, yous aw that it called the function startNewGame(), which has it's definition here starting on line 19.  After some initialization with a random word, it calls a function inputUserLetterGuess(), which is implemented on line 50.

Note that on line 52, it outputs the chosen word, and then it asks the user to enter a single character.  

Line 56 has a TODO where we can improve the code by checking to see if they re-typed in a letter they previously guessed.  That's something you can work on soon.

And then, there is the funciton to display the results.  See that line 71 also prints out the chosen word.  Could that be related to a bug you saw when you ran the code?  

But, it seems we are calling out to another class called ChosenWord for some important logic, let's explore that in the next step.