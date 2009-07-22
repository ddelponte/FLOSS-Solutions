package com.flosssolutions

class ContactController {
    def mailService

    def index = { }
    
    def sendEmail = {
        println "params ${params}"
        mailService.sendMail("TESTING", "TESTING DETAILS")
        redirect(controller: "contact", action: "index")
    }
}
