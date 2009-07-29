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
        <div class="grid_6">
            <h1>Phone:  (414) 678-9661</h1>
            <div class="clear"></div>
        </div>
        <div class="grid_12">
            <h1>Send Us an Email</h1>
        </div>
        <div class="grid_12">
            <g:form name="contactForm" action="sendEmail">
                <div class="grid_1">
                    Name:
                </div>
                <div class="grid_10">
                    stuff
                </div>
                <div class="grid_1">
                    Email:
                </div>
                <div class="grid_10">
                    stuff
                </div>
                <div class="grid_1">
                    Message:
                </div>
                <div class="grid_10">
                    stuff
                </div>
                <div class="grid_1">
                    <g:submitButton name="sendEmail" value="Submit" />
                </div>
            </g:form>
        </div>
    </body>
</html>
