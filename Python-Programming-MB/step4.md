# Variables

In programming, variables are used to store information to be used later in a computer program.  Variables have a value, and a type, which is pretty important.  

Values that are in quotes are called **Strings**, and they represent text.
<pre><code class="language-bash hljs">
continueYN = "y"
</code></pre>

continueYN holds a value of "y" that is a string.

<pre><code class="language-python hljs">
   sDegreeF = input("Enter next temperature in degrees Fahrenheit (F):")
</code></pre>

sDegreeF holds a value that a user types in.  Even though you type in a number, because you could type letters, this variable is also of type string.  The binary representation of numbers looks like the concatenation of the binary for each digit's character.
**"42" = 00110100 00110010**

However, we can convert strings to numbers that the computer understands.
<pre><code class="language-python hljs">
   nDegreeF = int(sDegreeF)
</code></pre>
The function int takes in a string and tries to convert it to a number that can be used in an equation. 
**42 = 00101010**.  

* What are the variables in this function?
* What happens if you type words for the Fahrenheit input instead of numbers?  Why?

*Hint:  You can always click or type `python temperature.py`{{execute}} to run the program.*