On Line 4, you can see that this is creating a function called bePrepared().  

If you go back to the `index.html`{{open}} file and look on line 15, it says to call the function when the Go! button is clicked.

So, let's go back to the `BePrepared.js`{{open}} file and see what it does.

In Javascript, we have to get the value from the HTML in line 8, and put it into a variable we'll call tempF.  What do you think that variable represents?

Then, there's a calculation to figure out tempC.

Then, we have some checks on the code to figure out a custom message in the myActionText string.  We use the action text and put that into a new variable we call newText, that we then push back out to the HTML in line 27.

Let's try it and see what happens?   https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/