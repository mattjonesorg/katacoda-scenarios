# Logic of the Chosen Word

Next, open `src/main/java/org/troop618oaklawn/ChosenWord.java`{{open}}

Here, we have a Java class that has a couple of variables.  The constructor is a special function that is called whenever this class is created, and we can see that we pass the chosen word into this function.

This class encapsulates the logic of determining if the user has guessed the entire word, and outputing the word in the right format.

The isEntireWordGuessed() function on line 19 checks to see if the entire word has been guessed.

The guessCharacter() function takes in a character and then updates the variables to track the current state of play in the game.

And finally, we have a toString() function at the end, which is a special function in java.  In Game.java, we saw this line:
<pre><code class="language-java hljs">
System.out.printf("After you guessed '%s':  %s\n", guessedLetter, chosenWord);
</code></pre>

When we are printing objects, the toString() function is automatically called.  If you read that function closely, you'll see that we loop through each character in the word, and if the character has been guessed before, we print it, otherwise we print an underscore (_).  On the command line, with the underscores, it is hard to tell how many characters are in the word.  We could change that to an asterisk (*).
