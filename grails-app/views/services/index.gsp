<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="layout" content="main"/>
        <title>FLOSS Solutions - Services</title>
    </head>
    <body>
        <div class="grid_12">
            <g:if test="${flash.message}">
                <div class="message">${flash.message}</div>
            </g:if>
        </div>
        <div class="grid_9">
            <div class="grid_4 suffix_1 alpha">
                <h1>Website Design & Development</h1>
                <p>We design and develop custom, professional websites.  Every 
                    website we create will support all major browsers:  
                    IE6, IE7, IE8, FF 3.x, FF 3.5, Safari, and Chrome.</p>
            </div>
            <div class="grid_4 omega">
                <h1>Web Applications</h1>
                <p>Sometimes you need more than just a website.  Perhaps an application that allows your customers 
                    to do their taxes on-line, customize a product before purchasing, perform data entry, or 
                    complete additional non-trivial tasks.  We can do that for you and it will run in all 
                    major browsers.</p>
            </div>
            <div class="grid_4 suffix_1 alpha">
                <h1>Web Hosting</h1>
                <p>Not sure where to host your website.  Look no further.  All qualified website may be hosted on 
                    our servers at an affordable price.  You are also free to host the website yourself or use a 
                    third party provider.  No matter your decision, we'll help you get it up and running.</p>
            </div>
            <div class="grid_4 omega">
                <h1>Groovy/Grails Training</h1>
                <p>We believe in using the best available technologies to provide quality solutions in a 
                    minimal amount of time.  That's why we use <a href="http://www.springsource.com/products/grails">
                    Groovy and Grails</a> and that's why we feel you should use them too!  We'll help you 
                    and your team learn how to harness these powerful technologies.  Beginner, 
                    Intermediate, and Advanced courses are available.  
                    <g:link controller="contact" action="index">Contact us for details.</g:link></p>
            </div>
        </div>
        <tmpl:/shared/techToolbox />
        <div class="clear"></div>
    </body>
</html>
