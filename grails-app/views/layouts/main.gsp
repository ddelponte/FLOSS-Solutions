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
        <div class="container_12">
            <tmpl:/shared/top />
            <!-- <div id="spinner" class="spinner" style="display:none;">
                        <img src="${resource(dir:'images',file:'spinner.gif')}" alt="Spinner" />
                    </div>
                    <div class="logo"><img src="${resource(dir:'images',file:'grails_logo.jpg')}" alt="Grails" /></div> -->
            <g:layoutBody />
            <tmpl:/shared/footer />
        </div>
    </body>
</html>