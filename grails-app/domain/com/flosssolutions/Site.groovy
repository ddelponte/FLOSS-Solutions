package com.flosssolutions

import javax.persistence.*;
// import com.google.appengine.api.datastore.Key;

@Entity
class Site implements Serializable {

    @Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Long id
	
	@Basic
    String name
	
	@Basic
    String description

    static constraints = {
    	id visible:false
	}
}
