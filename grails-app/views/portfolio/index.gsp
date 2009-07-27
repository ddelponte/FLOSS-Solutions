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
                'overlayShow': true
            });
        </jq:jquery>
        <div class="grid_12">
            <g:if test="${flash.message}">
                <div class="message">${flash.message}</div>
            </g:if>
        </div>
        <div class="grid_4 prefix_1 suffix_1">
            <a class="imageZoom" title="PickHoo.com" href="${resource(dir:'images',file:'pickhooHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'pickhooHomeSmall.png')}"/>
            </a>
        </div>
        <div class="grid_4 prefix_1 suffix_1">
            <a class="imageZoom" title="GrailsBlog.com" href="${resource(dir:'images',file:'grailsblogHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'grailsblogHomeSmall.png')}"/>
            </a>
        </div>
        <div class="grid_4 prefix_1 suffix_1">
            <a class="imageZoom" title="GrailsBlog.com" href="${resource(dir:'images',file:'campbellsportgovHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'campbellsportgovHomeSmall.png')}"/>
            </a>
        </div>
        <div class="grid_4 prefix_1 suffix_1">
            <a class="imageZoom" title="GrailsBlog.com" href="${resource(dir:'images',file:'sigepalumniHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'sigepalumniHomeSmall.png')}"/>
            </a>
        </div>
        <g:javascript src="jquery.easing.1.3.js" />
        <g:javascript src="jquery.fancybox/jquery.fancybox-1.2.1.pack.js" />
    </body>
</html>
