# Loops
Loops in a program repeat as long as a condition is met.  This program starts with a while loop:
<pre>
<code class="language-python">
continueYN = "y"
 
while continueYN == "y":
    #block of code repeated inside the loop
    #...
    #conclude the loop with an exit condition
    continueYN = input("Input another?")
</code>
</pre>

This means, as long as the user answers "y" to the 'Input another?' question, the computer keeps doing whatever is happening inside the loop.

* What happens if you answer with an uppercase "Y"?
* What happens if you answer "yes"?
* What happens if you initialize the variable continueYN to equal "N"? <pre>continueYN = "N"</pre>

*Hint:  The command to run the program is* 
<pre>
<code class="language-bash">
python temperature.py
</code>
</pre>