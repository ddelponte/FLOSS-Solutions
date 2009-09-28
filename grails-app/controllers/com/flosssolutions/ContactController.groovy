package com.flosssolutions

class ContactController {
    def mailService

    def index = { }
    
    def sendEmail = {
        mailService.sendMail {
            to "dean.delponte@flosssolutions.com"
            from "dean.delponte@flosssolutions.com"
            subject "[Contact Inquiry]"
            body '${buildMessageText()}'
        }
//        mailService.sendMail(params.name, params.email, params.message)
        redirect(controller: "contact", action: "index")
    }

    def buildMessageText() {
        def text = ("Name:  ${params.name}\n" ?: '\n')
        text = text + ("Email:  ${params.email}\n\n" ?: '\n\n')
        text = (text + params.message ?: '')
        return text
    }
}
