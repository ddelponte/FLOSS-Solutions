package com.flosssolutions

import javax.mail.internet.InternetAddress
import javax.mail.internet.MimeMessage;
import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;

class MailService {
 
    boolean transactional = true
 
    def sendMail(msgSubject, msgBody)
    {
        Session session = Session.getDefaultInstance(new Properties(), null)
        try
        {
            Message msg = new MimeMessage(session)
            msg.setFrom(new InternetAddress("FLOSS_site@flosssolutions.com"))
            msg.addRecipient(Message.RecipientType.TO, new InternetAddress("dean.delponte@flosssolutions.com", "Dean Del Ponte"))
            msg.setSubject(msgSubject ?: '[Contact Inquiry]')
            msg.setText(msgBody ?: '')
            Transport.send(msg)
        }
        catch (Exception e)
        {
            log.error ("Unable to send email", e)
            return false
        }
 
        return true
    }
}
