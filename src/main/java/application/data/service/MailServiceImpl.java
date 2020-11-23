package application.data.service;

import application.data.model.Product;
import org.springframework.stereotype.Service;

import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.Properties;
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

@Service
public class MailServiceImpl implements MailService {

    private final static String HOST = "smtp.sendgrid.net";

    private final static String USER_NAME = "apikey";

    private final static String PASSWORD = "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";


    @Override
    public boolean sendMailForNewProduct(List<Product> newProducts, String email, String category) {
        Properties props = new Properties();
        props.put("mail.smtp.host", HOST);
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.socketFactory.port", "465");
        props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
        props.put("mail.smtp.socketFactory.fallback", "false");

        Authenticator auth = new Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(USER_NAME, PASSWORD);
            }
        };

        Session session = Session.getInstance(props, auth);
        try {
            MimeMessage msg = new MimeMessage(session);
            msg.addHeader("Content-type", "text/HTML; charset=UTF-8");
            msg.addHeader("format", "flowed");
            msg.addHeader("Content-Transfer-Encoding", "8bit");
            msg.setFrom(new InternetAddress("dkmthagquag@gmail.com", "Support Department Toy FIT Shop"));
            msg.setReplyTo(InternetAddress.parse("dkmthagquag@gmail.com", false));
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("\n\n There is new product in this section").append(category);

            newProducts.forEach(product -> {
                stringBuilder.append(product.toString());
            });
            stringBuilder.append("\n\n Test 1");
            stringBuilder.append("\n\n Test 1");
            stringBuilder.append("\n\n Test 1");
            msg.setText(stringBuilder.toString());
            msg.setRecipients(Message.RecipientType.TO, InternetAddress.parse(email, false));
            Transport.send(msg);
            System.out.println("sent");
            return true;
        } catch (MessagingException | UnsupportedEncodingException e) {
            e.printStackTrace();
            return false;
        }
    }
}
