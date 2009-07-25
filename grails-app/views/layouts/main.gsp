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