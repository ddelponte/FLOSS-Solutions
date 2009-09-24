package com.flosssolutions

class MailService {
 
    boolean transactional = true
 
    def sendMail(msgName, msgEmail, msgText)
    {
//        Session session = Session.getDefaultInstance(new Properties(), null)
//        try
//        {
//            Message msg = new MimeMessage(session)
//            msg.setFrom(new InternetAddress("dean.delponte@gmail.com"))
//            msg.addRecipient(Message.RecipientType.TO, new InternetAddress("dean.delponte@flosssolutions.com", "FLOSS Solutions, LLC"))
//            msg.setSubject('[Contact Inquiry]')
//            def text = ("Name:  ${msgName}\n" ?: '\n')
//            text = text + ("Email:  ${msgEmail}\n\n" ?: '\n\n')
//            msg.setText(text + msgText ?: '')
//            Transport.send(msg)
//        }
//        catch (Exception e)
//        {
//            log.error ("Unable to send email", e)
//            return false
//        }
 
        return true
    }
}
