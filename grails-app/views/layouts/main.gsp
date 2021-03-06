<!DOCTYPE html>
<html>
    <head>
        <title><g:layoutTitle default="Grails" /></title>
        <link rel="stylesheet" href="${resource(dir:'css',file:'reset.css')}" />
        <link rel="stylesheet" href="${resource(dir:'css',file:'text.css')}" />
        <link rel="stylesheet" href="${resource(dir:'css',file:'960.css')}" />
        <link rel="stylesheet" href="${resource(dir:'css',file:'main.css')}" />
        <g:javascript library="jquery"/>
        <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <g:layoutHead />
        <g:javascript library="application" />
        <meta name="description" content="Professional, freelance software development company located in SE Wisconsin.  PH:  414.678.9661"/>
        <meta name="keywords" content="freelance, software, development, software development, IT, 
        consulting, web, website, websites, web site, web sites, groovy, grails, Groovy/Grails, Wisconsin, 
        wisconsin, WI, Milwaukee, Java, HTML, CSS, AJAX, jQuery"/>  
        <meta name="verify-v1" content="KAyHEhAfBz/rWAufg7PD2+9wXkq9/qAz4iatKtiZuQg=" />   
    </head>
    <body>
        <div class="wrapper">
            <tmpl:/shared/top />
            <div class="main">
                <div class="container_12">
                    <g:layoutBody />
                    <div class="clear"></div>
                    <div class="push"></div>
                </div>
            </div>
        </div> 
        <tmpl:/shared/footer />
    </body>
</html>