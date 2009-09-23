<jq:jquery>
    <% if (!request.getHeader("user-agent").contains("MSIE 6.0")) { %>
        $('#techToolbox').dropShadow();
    <% } %>
</jq:jquery>

<div id="techToolbox" class="grid_3 toolbox techToolbox omega">
    <div class='toolboxtop'><div></div></div>
    <div class='toolboxcontent'>
        <h1>Tech Toolbox</h1>
        <div class="grid_1">
          <ul>
              <li>Groovy</li>
              <li>Java</li>
              <li>JavaScript</li>
              <li>HTML</li>
              <li>GWT</li>
              <li>Tomcat</li>
              <li>OS X</li>
              <li>AppEngine</li>
              <li>Git</li>
          </ul>
        </div>
        <div class="grid_1 omega">
          <ul>
              <li>Grails</li>
              <li>AJAX</li>
              <li>jQuery</li>
              <li>CSS</li>
              <li>Apache</li>
              <li>Linux</li>
              <li>Windows</li>
              <li>SVN</li>
          </ul>
        </div>
    </div>
    <div class='toolboxbottom'><div></div></div>
</div> 
   
<g:javascript src="jquery.dropshadow.js" />