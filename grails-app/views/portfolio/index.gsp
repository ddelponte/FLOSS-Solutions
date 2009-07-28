<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="layout" content="main"/>
        <title>FLOSS Solutions - Portfolio</title>
        <link rel="stylesheet" href="${resource(dir:'css',file:'jquery.fancybox.css')}" />
    </head>
    <body>
        <jq:jquery>
            $(".imageZoom").fancybox({
                'zoomSpeedIn': 500,
                'zoomSpeedOut': 500,
                'overlayShow': false,
                'padding': 0
            });
        </jq:jquery>
        <div class="grid_12">
            <g:if test="${flash.message}">
                <div class="message">${flash.message}</div>
            </g:if>
        </div>
        <div class="grid_6">
            <h1>PickHoo.com</h1>
            <a class="imageZoom" title="PickHoo.com" href="${resource(dir:'images',file:'pickhooHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'pickhooHomeSmall.png')}"/>
            </a>
        </div>
        <div class="grid_6">
            <h1>GrailsBlog.com</h1>
            <a class="imageZoom" title="GrailsBlog.com" href="${resource(dir:'images',file:'grailsBlogHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'grailsBlogHomeSmall.png')}"/>
            </a>
        </div>
        <div class="clear"></div>
        <div class="clear"></div>
        <div class="grid_6">
            <h1>Campbellsportgov.com</h1>
            <a class="imageZoom" title="Campbellsportgov.com" href="${resource(dir:'images',file:'campbellsportgovHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'campbellsportgovHomeSmall.png')}"/>
            </a>
        </div>
        <div class="grid_6">
            <h1>SigEp-Alumni.com</h1>
            <a class="imageZoom" title="SigEp-Alumni.com" href="${resource(dir:'images',file:'sigepalumniHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'sigepalumniHomeSmall.png')}"/>
            </a>
        </div>
        <g:javascript src="jquery.easing.1.3.js" />
        <g:javascript src="jquery.fancybox/jquery.fancybox-1.2.1.pack.js" />
    </body>
</html>
