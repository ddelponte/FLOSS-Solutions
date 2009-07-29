package com.flosssolutions

class ContactController {
    def mailService

    def index = { }
    
    def sendEmail = {
        mailService.sendMail(params.name, params.email, params.message)
        redirect(controller: "contact", action: "index")
    }
}
