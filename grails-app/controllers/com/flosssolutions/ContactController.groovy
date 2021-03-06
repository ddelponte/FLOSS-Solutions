package com.flosssolutions

class ContactController {
    def mailService
    def recaptchaService

    def index = {
    }
    
    def sendEmail = { ContactUsCommand cmd ->
        if (!cmd.hasErrors() && isRecaptchaOK()) {
            recaptchaService.cleanUp(session)

            mailService.sendMail {
                to "dean.delponte@flosssolutions.com"
                from "dean.delponte@flosssolutions.com"
                subject "[Contact Inquiry]"
                body "${buildMessageText()}"
            }
            
            flash.message = "Thank-you for contacting us.  We will send you a reply shortly."
            resetParams()
        }
        render(view: "index", model: [contactUsCommand: cmd])
    }

    def isRecaptchaOK() {
        def recaptchaOK = true
        if (!recaptchaService.verifyAnswer(session, request.getRemoteAddr(), params)) {
        	recaptchaOK = false
        }
        return recaptchaOK
    }

    def buildMessageText() {
        def text = ("Name:  ${params.name}\n" ?: '\n')
        text = text + ("Email:  ${params.email}\n\n" ?: '\n\n')
        text = (text + params.message ?: '')
        return text
    }

    def resetParams() {
        params.name = ""
        params.email = ""
        params.message = ""
    }
}

class ContactUsCommand {
    String name
    String email
    String message

    static constraints = {
        email(blank:false, email: true)
        message(blank:false, minSize:6)
    }
}