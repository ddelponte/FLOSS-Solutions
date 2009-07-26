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
        					<img class="cs_article_img" style="margin-top: 10px; margin-left: 30px;" src="${resource(dir:'images', file:'typing-hands.png')}" alt="Pickhoo.com" />
    			        </div>
    			        <div class="grid_3">
            				<h1>Freelance Software Professionals</h1>
            				<ul>
            				    <li>Websites</li>
            				    <li>Web Applications</li>
            				    <li>Groovy/Grails Training</li>
            				    <li>Web Hosting</li>
        				    </ul>
			            </div>
        				<!-- <g:link class="readmore" title="Professional Websites" controller="services" action="index">
        				                            Read More
        				                        </g:link> -->
        			</div><!-- End cs_article -->

        			<div class="cs_article">
    			        <div class="grid_3 prefix_1">
            				<h1>Custom Websites</h1>
            				<ul style="margin-left: 15px;">
            				    <li>Professional</li>
            				    <li>Attractive Design</li>
            				    <li>AJAX</li>
            				    <li>Development</li>
            				    <li>Hosting</li>
        				    </ul>
    		            </div>
        			    <div class="grid_3">
        					<img class="cs_article_img" style="margin-top: 10px; margin-left: 0px;" src="${resource(dir:'images', file:'pickhoo.png')}" alt="Pickhoo.com" />
    			        </div>
        			</div><!-- End cs_article -->

        			<div class="cs_article">
        			    <div class="grid_4">
        					<img class="cs_article_img" style="margin-top: 10px; margin-left: 60px;" src="${resource(dir:'images', file:'webapp.png')}" alt="Pickhoo.com" />
    			        </div>
    			        <div class="grid_3">
            				<h1>Web Applications</h1>
            				<ul style="margin-left: 15px;">
            				    <li>Custom Logic</li>
            				    <li>Database Backend</li>
            				    <li>Intuitive Design</li>
            				    <li>Hosting</li>
        				    </ul>
			            </div>
        			</div><!-- End cs_article -->

        			<div class="cs_article">
    			        <div class="grid_3" style="margin-left: 45px;">
            				<h1>Web Hosting</h1>
            				<ul style="margin-left: 35px;">
            				    <li>Affordable</li>
            				    <li>Scalable</li>
            				    <li>Reliable</li>
            				    <li>Responsive</li>
            				    <li>Great Support</li>
        				    </ul>
    		            </div>
        			    <div class="grid_3">
        					<img class="cs_article_img" style="margin-top: 20px;" src="${resource(dir:'images', file:'webhosting.png')}" alt="Pickhoo.com" />
    			        </div>
        			</div><!-- End cs_article -->

        			<div class="cs_article">
        			    <div class="grid_4">
        					<img class="cs_article_img" style="margin-top: 10px; margin-left: 60px;" src="${resource(dir:'images', file:'groovy.png')}" alt="Pickhoo.com" />
        					<img class="cs_article_img" style="margin-top: -20px; margin-left: 30px;" src="${resource(dir:'images', file:'grails_logo.png')}" alt="Pickhoo.com" />
    			        </div>
    			        <div class="grid_3">
            				<h1>Groovy/Grails Training</h1>
            				<ul style="margin-left: 30px;">
            				    <li>Customized</li>
            				    <li>Beginner</li>
            				    <li>Intermediate</li>
            				    <li>Expert</li>
        				    </ul>
			            </div>
        			</div><!-- End cs_article -->
            			
        		</div><!-- End cs_slider -->
        	</div><!-- End cs_wrapper -->

        </div><!-- End contentslider -->
        </div>
    <div class='boxbottom'><div></div></div>
</div>

<g:javascript src="jquery.easing.1.3.js" />
<g:javascript src="slider/jquery.ennui.contentslider.js" />
<g:javascript src="jquery.dropshadow.js" />