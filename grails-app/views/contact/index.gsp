<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="layout" content="main"/>
        <title>FLOSS Solutions - Portfolio</title>
    </head>
    <body>
        <div class="grid_12">
            <g:if test="${flash.message}">
                <div class="message">${flash.message}</div>
            </g:if>
        </div>
        <div class="grid_12">
            <g:form name="contactForm" action="sendEmail">
                test
                <g:submitButton name="sendEmail" value="Submit" />
            </g:form>
        </div>
    </body>
</html>
