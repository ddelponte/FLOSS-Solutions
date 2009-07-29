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
        <div class="grid_6 portfolio">
            <a href="http://pickhoo.com"><h1>PickHoo.com</h1></a>
            <a class="imageZoom" title="PickHoo.com" href="${resource(dir:'images',file:'pickhooHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'pickhooHomeSmall.png')}" />
            </a>
            <p>A fantasy football ranking site, written in Groovy and Grails, which compares the week-to-week predictions of many popular 
                fantasy football sites' player rankings to the players' actual performance.  Dynamically generates graphs displaying 
                the accuracy of each sites' predictions using a patented algorithm.  Custom back-end administration provides 
                data entry for each site's predicted vs. actual performance for every NFL player.</p>
        </div>
        <div class="grid_6 portfolio">
            <a href="http://www.grailsblog.com"><h1>GrailsBlog.com</h1></a>
            <a class="imageZoom" title="GrailsBlog.com" href="${resource(dir:'images',file:'grailsBlogHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'grailsBlogHomeSmall.png')}"/>
            </a>
            <p>A blog site, written in Groovy and Grails, dedicted to software development using the aforementioned
                technology.  Popular amongst Grails developers, the site remains busy serving up the latest news, 
                opinions, and technical articles to the Grails community.  A custom back-end provides complete 
                control over the article look-and-feel, RSS feed, and public availablility of posts.</p>
        </div>
        <div class="clear"></div>
        <div class="grid_6 portfolio">
            <a href="http://www.campbellsportgov.com"><h1>Campbellsportgov.com</h1></a>
            <a class="imageZoom" title="Campbellsportgov.com" href="${resource(dir:'images',file:'campbellsportgovHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'campbellsportgovHomeSmall.png')}"/>
            </a>
            <p>Created for the Village of Campbellsport using the <a href="http://www.liferay.com">
                Liferay</a> open source portal, this site keeps village residents up-to-date with 
                the latest board meetings and provides access to documents including tax assessments, 
                ordinances, licenses, and services.  Training was provided so that members of the 
                community may update the site themselves.</p>
        </div>
        <div class="grid_6 portfolio">
            <a href="http://www.sigep-alumni.com"><h1>SigEp-Alumni.com</h1></a>
            <a class="imageZoom" title="SigEp-Alumni.com" href="${resource(dir:'images',file:'sigepalumniHomeLarge.png')}">
                <img src="${resource(dir:'images', file: 'sigepalumniHomeSmall.png')}"/>
            </a>
            <p>Developed using the <a href="http://www.joomla.org/">Joomla!</a> content management system, 
                the Sigep-Alumni website provides a place for alumni of the Marquette University Wisconsin 
                Zeta chapter to stay in touch, post pictures, and comment in the forums.</p>
        </div>
        <g:javascript src="jquery.easing.1.3.js" />
        <g:javascript src="jquery.fancybox/jquery.fancybox-1.2.1.pack.js" />
    </body>
</html>
