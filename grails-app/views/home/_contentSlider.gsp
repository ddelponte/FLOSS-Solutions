<link rel="stylesheet" href="${resource(dir:'css',file:'slider.css')}" />
<jq:jquery>
    $(function() { 
        $('#slider').ContentSlider({ 
            width : '600px', 
            height : '266px', 
            speed : 400, 
            easing : 'easeOutQuad', 
            textResize : false 
        }); 
    });
</jq:jquery>    
<div id="slider" class="contentslider">

	<div class="cs_wrapper">
		<div class="cs_slider">

			<div class="cs_article">
				<h2> <a href="#">Article Number One</a> </h2>
				<a href="#">
					<img src="images/article01.jpg"
						alt="Artist's interpretation of article headline" />
				</a>

				<p>
					Hendrerit tincidunt vero vel eorum claritatem. Soluta
					legunt quod qui dolore typi. Vel dolore soluta qui odio
					non. Sollemnes minim eorum feugiat nihil nobis. Gothica
					dolor in legentis nihil quinta.
				</p>
				<p>
					Iriure parum autem putamus lectores duis. Quam sit quis
					me me zzril. Facer etiam in lectores hendrerit etiam.
					Exerci lorem liber tincidunt nostrud decima. Mutationem
					est zzril ipsum facer nobis.
				</p>
				<a href="#" class="readmore">Read More</a>
			</div><!-- End cs_article -->

			<div class="cs_article">

				<h2> <a href="#">Article Number Two</a> </h2>
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
				<h2> <a href="#">Article Number Three</a> </h2>
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
				<h2> <a href="#">Article Number Four</a> </h2>
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
<g:javascript src="slider/jquery.easing.1.3.js" />
<g:javascript src="slider/jquery.ennui.contentslider.js" />