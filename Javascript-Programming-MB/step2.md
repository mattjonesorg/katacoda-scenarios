Let's start with the HTML.  

<pre class="file" data-filename="index.html" data-target="replace">&lt;!DOCTYPE html&gt;
 
&lt;html&gt;
&lt;head&gt;
  &lt;title&gt;Example Javascript Program for Boy Scout Merit Badge&lt;/title&gt;
  &lt;script src=&#39;BePrepared.js&#39; type=&#39;text/javascript&#39;&gt;&lt;/script&gt;
&lt;/head&gt;
 
&lt;body&gt;
     
    &lt;h1&gt;Javascript Programming Example&lt;/h1&gt;
  
        &lt;h2&gt;Enter Temperature (&#176;F):
            &lt;input type=&quot;text&quot; id=&quot;MyInputTemp&quot;/&gt;
            &lt;input type=&quot;button&quot;; value=&quot;Go!&quot; onclick=&quot;bePrepared();&quot;/&gt;
        &lt;/h2&gt;
        &lt;h3 id=&quot;myAnswer&quot;&gt;&lt;/h3&gt;
 
&lt;/body&gt;
&lt;/html&gt;

</pre>

Now, reload your page:  https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/

What happens when you try to enter a number?  