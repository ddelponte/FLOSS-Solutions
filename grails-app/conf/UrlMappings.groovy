import grails.util.GrailsUtil

class UrlMappings {
    static mappings = {
      "/$controller/$action?/$id?"{
	      constraints {
			 // apply constraints here
		  }
	  }
  	  "500"(view:'/error')	  

  	  if (GrailsUtil.environment == "production") {
  	      "/"(controller: "home", action: "index")
  	  }
	  else {
        "/"(view:"/index")
	  }
	}
}
