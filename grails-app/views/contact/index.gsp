<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="layout" content="main"/>
        <title>FLOSS Solutions - Contact Us</title>
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
            <g:form class="contactUsForm" name="contactForm" action="sendEmail">
                <div class="grid_1">
                    <h2>Name:</h2>
                </div>
                <div class="grid_10">
                    <input type="text" name="name" value="${params.name}"/>
                </div>
                <div class="clear"></div>
                <div class="grid_1">
                    <h2>Email:</h2>
                </div>
                <div class="grid_10">
                    <input type="text" name="email" value="${params.email}"/>
                </div>
                <div class="clear"></div>
                <div class="grid_1">
                    <h2>Message:</h2>
                </div>
                <div class="grid_10">
                    <g:textArea name="message" value="${params.message}"/>
                </div>
                <div class="clear"></div>
                <div class="grid_10 prefix_1">
                    <recaptcha:ifEnabled>
                        <recaptcha:recaptcha/>
                    </recaptcha:ifEnabled>
                </div>
                <div class="grid_1 prefix_1">
                    <g:submitButton name="sendEmail" value="Submit" />
                </div>
            </g:form>
        </div>
    </body>
</html>
