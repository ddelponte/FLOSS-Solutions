<html>
    <head>
        <title><g:layoutTitle default="Grails" /></title>
        <!-- <link rel="stylesheet" href="${resource(dir:'css',file:'main.css')}" /> -->
        <link rel="stylesheet" href="${resource(dir:'css',file:'reset.css')}" />
        <link rel="stylesheet" href="${resource(dir:'css',file:'text.css')}" />
        <link rel="stylesheet" href="${resource(dir:'css',file:'960.css')}" />
        <link rel="shortcut icon" href="${resource(dir:'images',file:'favicon.ico')}" type="image/x-icon" />
        <g:layoutHead />
        <g:javascript library="application" />	
        <style>

        body {
        	background: #123;
        	border-top: 5px solid #000;
        	color: #333;
        	font-size: 11px;
        	padding: 20px 0 40px;
        }

        a {
        	color: #fff;
        	text-decoration: none;
        }

        a:hover {
        	text-decoration: underline;
        }

        h1 {
        	font-family: Georgia, serif;
        	font-weight: normal;
        	text-align: center;
        }

        h2 {
        	padding: 20px 0 0;
        	text-align: center;
        }

        p {
        	border: 1px solid #666;
        	overflow: hidden;
        	padding: 10px 0;
        	text-align: center;
        }

        .container_12 {
        	background: #fff url(img/12_col.gif) repeat-y;
        	margin-bottom: 20px;
        }

        .container_16 {
        	background: #fff url(img/16_col.gif) repeat-y;
        }

        </style>			
    </head>
    <body>
        <h1 style="background: white;">Test</h1>
        <!-- <div id="spinner" class="spinner" style="display:none;">
                    <img src="${resource(dir:'images',file:'spinner.gif')}" alt="Spinner" />
                </div>  
                <div class="logo"><img src="${resource(dir:'images',file:'grails_logo.jpg')}" alt="Grails" /></div> -->
        <div class="container_12">
        	<h2>
        		12 Column Grid
        	</h2>
        	<div class="grid_12">
        		<p>
        			940px
        		</p>
        	</div>
        </div>
        <!-- <g:layoutBody />        -->		
    </body>	
</html>