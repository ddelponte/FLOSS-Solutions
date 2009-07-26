<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="layout" content="main"/>
        <title>FLOSS Solutions - Portfolio</title>
        <link rel="stylesheet" href="${resource(dir:'css',file:'jquery.fancybox.css')}" />
    </head>
    <body>
        <jq:jquery>
            $("a").fancybox({
                'zoomSpeedIn': 500,
                'zoomSpeedOut': 500,
                'overlayShow': true
            });
        </jq:jquery>
        <div class="grid_12">
            <g:if test="${flash.message}">
                <div class="message">${flash.message}</div>
            </g:if>
        </div>
        <a title="Sample title" href="http://blog.insicdesigns.com/wp-content/uploads/2009/01/fancy-zoom.jpg"><img src="http://www.flossdemo.com/olmeidemo/image/thumbnail/16"/></a>
        <g:javascript src="jquery.easing.1.3.js" />
        <g:javascript src="jquery.fancybox/jquery.fancybox-1.2.1.pack.js" />
    </body>
</html>
