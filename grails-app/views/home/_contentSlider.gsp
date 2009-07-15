<link rel="stylesheet" href="${resource(dir:'css',file:'slider.css')}" />
<jq:jquery>
    $('#slider').ContentSlider({ 
        width : '600px', 
        height : '266px', 
        speed : 400, 
        easing : 'easeOutQuad', 
        textResize : false 
    });  
    <% if (!request.getHeader("user-agent").contains("MSIE 6.0")) { %>
        $('#sliderTop').dropShadow();
    <% } %>
</jq:jquery>
<div class="grid_2">&nbsp;</div>
    <div id="sliderTop" class="grid_8 box">
        <div class='boxtop'><div></div></div>
        <div class='boxcontent'>
        <div class="clear"></div>
        <div id="slider" class="contentslider">
        	<div class="cs_wrapper">
        		<div class="cs_slider">

        			<div class="cs_article">
        			    <div class="grid_4">
        					<img class="cs_article_img" src="${resource(dir:'images', file:'pickhoo.jpg')}" alt="Pickhoo.com" />
    			        </div>
    			        <div class="grid_3">
            				<h1>Custom Websites</h1>
            				<ul>
            				    <li>Professional</li>
            				    <li>Attractive Design</li>
            				    <li>AJAX</li>
            				    <li>Development</li>
            				    <li>Hosting</li>
        				    </ul>
			            </div>
        				<g:link class="readmore" title="Professional Websites" controller="services" action="index">
        				    Read More
        				</g:link>
        			</div><!-- End cs_article -->

        			<div class="cs_article">

        				<h2>Web Applications</h2>
        				<a href="#">
        					<img src="images/article02.jpg"
        						alt="Artist's interpretation of article headline" />
        				</a>
        				<p>
        					Nibh nihil et ex accumsan insitam. Qui lius congue
        					hendrerit quam vero. Demonstraverunt molestie ipsum
        					magna nobis sequitur. Ex diam euismod quis ii velit.
        				</p>
        				<p>

        					In quam lectores placerat Investigationes illum. Diam
        					sollemnes nihil lorem claram consectetuer. Eros nam
        					placerat claritas claritatem congue. Adipiscing ut
        					clari suscipit nulla habent.
        				</p>
        				<a href="#" class="readmore">Read More</a>
        			</div><!-- End cs_article -->

        			<div class="cs_article">
        				<h2>Groovy/Grails Training</h2>
        				<a href="#">

        					<img src="images/article03.jpg"
        						alt="Artist's interpretation of article headline" />
        				</a>
        				<p>
        					Clari eum vel blandit notare quarta. Autem processus
        					lectores augue iriure facit. Volutpat aliquip erat
        					imperdiet ipsum tation. Typi luptatum ut
        					demonstraverunt eros quam. Ut clari consectetuer
        					tincidunt liber qui. 
        				</p>
        				<p>
        					Modo vel facilisis qui liber est. Eorum Investigationes
        					processus adipiscing commodo ea. Id iis claritatem vero
        					ea consequat.
        				</p>
        				<a href="#" class="readmore">Read More</a>

        			</div><!-- End cs_article -->

        			<div class="cs_article">
        				<h2>Web Hosting</h2>
        				<a href="#">
        					<img src="images/article04.jpg"
        						alt="Artist's interpretation of article headline" />
        				</a>
        				<p>

        					Iis nostrud claritas quis sed qui. Ut nunc facilisi
        					claritatem quinta sit. Assum ii liber diam zzril nobis.
        					Qui nibh delenit fiant te illum. Delenit claritas ut
        					exerci eros typi. 
        				</p>
        				<p>
        					Videntur vel euismod ut eleifend quis. Nobis aliquam
        					nunc vero blandit illum. Lius placerat litterarum
        					processus quam legere. Accumsan modo non at congue
        					duis. Odio duis ut blandit feugait in. 
        				</p>
        				<a href="#" class="readmore">Read More</a>
        			</div><!-- End cs_article -->

        		</div><!-- End cs_slider -->
        	</div><!-- End cs_wrapper -->

        </div><!-- End contentslider -->
        </div>
    <div class='boxbottom'><div></div></div>
</div>

<g:javascript src="slider/jquery.easing.1.3.js" />
<g:javascript src="slider/jquery.ennui.contentslider.js" />
<g:javascript src="jquery.dropshadow.js" />