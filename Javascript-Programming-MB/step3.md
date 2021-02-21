Nothing happened yet, right?

That's because HTML describes how a web page should be structured, but Javascript is what makes a web page a bit more interactive.  

Look at line 5 in the HTML, that is an instruction that tells the browser to load the javascript code.

So, let's create our Javascript file!

<pre class="file" data-filename="BePrepared.js" data-target="replace">// JavaScript Document
// Note: lines that start with two backslashes are comments - not code!
 
var bePrepared = function () {
       // = = = = = = = declare all the variables = = = = = = = = 
       var tempF, tempC, myActionText, newText;
       //get the temp (F) from the HTML page
       tempF = document.getElementById(&#39;MyInputTemp&#39;).value;
 
       // = = = = = = = convert the temp to Celsius (with only one decimal place)
       tempC = (5 / 9 * (tempF - 32)).toFixed(1);
 
      // = = = = = = = evaluate the temp (three categories) = = = = = = =  
      if (tempF &lt; 60) {
            myActionText = &quot; Take long-johns!&quot;;
        }
      if ((tempF &gt;= 60) &amp;&amp; (tempC &lt; 75)) {
                myActionText = &quot; Have Fun!&quot;;
            }
      if (tempF &gt;= 75) {
                myActionText = &quot; Take Sunscreen!&quot;;
            }
 
      // = = = = = = = build a complete sentence = = = = = = =  
      newText = &quot;If the temperature is &quot; + tempF + &quot; &#176;F (&quot; + tempC + &quot; &#176;C): &quot; + myActionText;
      //push the sentence back to the HTML page (using the ID of the markup element: &#39;myAnswer&#39;)
      document.getElementById(&#39;myAnswer&#39;).innerHTML = newText;
    };
</pre>