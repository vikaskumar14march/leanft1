package LocalUtilities;


import com.tibco.tibjms.TibjmsQueueConnectionFactory;

import javax.jms.*;
import javax.naming.NamingException;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;


public class EsbOperations {

    private QueueConnection connection;
    private ConsumerMessageListener consumerMessageListener;
    List<Message> esbMessages = new ArrayList<Message>();

    /**
     * Connects to the ESB
     *
     * @param serverUrl
     * @param userName
     * @param password
     * @throws JMSException
     */
    public EsbOperations(String serverUrl, String userName, String password) throws JMSException {
        QueueConnectionFactory factory = new TibjmsQueueConnectionFactory(serverUrl);
        connection = factory.createQueueConnection(userName, password);
    }

    /**
     * Closes the ESB connection
     *
     * @throws JMSException
     */
    public void closeESBConnection() throws JMSException {
        connection.close();
    }


    /**
     * Writes the String Message to the Queue provided
     *
     * @param message - Any message in String format
     * @param qName   - Name of the queue
     * @throws NamingException
     * @throws JMSException
     * @throws InterruptedException
     */
    public void writeMessage(String message, String qName) throws NamingException, JMSException, InterruptedException {
        try {
            Thread.sleep(1000);
            QueueSession session = connection.createQueueSession(false, Session.AUTO_ACKNOWLEDGE);
            Queue queue = session.createQueue(qName);
            QueueSender sender = session.createSender(queue);
            TextMessage mess = session.createTextMessage();
            mess.setJMSDeliveryMode(1);
            mess.setText(message);
            System.out.println("Sending the Input XML to ESB");
            sender.send(mess);
            sender.close();
            session.close();
        } catch (JMSException e) {
            e.printStackTrace();
            System.out.println("Unable to connect to ESB");
        }
    }

    /**
     * Reads all the messages from the queue. Notice that the function clears the queue once run
     *
     * @param qName
     * @return - Returns the a Message Array List af all the messages in the queue
     * @throws NamingException
     * @throws JMSException
     * @throws InterruptedException
     */
    public List readAllMessages(String qName) throws NamingException, JMSException, InterruptedException {
        List<Message> messagesList = new ArrayList<Message>();
        QueueSession session = connection.createQueueSession(false, Session.AUTO_ACKNOWLEDGE);
        Queue queue = session.createQueue(qName);
        QueueReceiver queueReceiver = session.createReceiver(queue);
        connection.start();
        Message message = null;
        boolean exit = false;
        int wait = 10;
        Thread.sleep(2000);

        while ((message = queueReceiver.receiveNoWait()) != null) {
            messagesList.add(message);
        }

        queueReceiver.close();
        session.close();
        return messagesList;
    }

    /**
     * Reads the first message in the queue.
     * @param qName
     * @return
     * @throws NamingException
     * @throws JMSException
     * @throws InterruptedException
     */
    public Message readOneMessage(String qName) throws NamingException, JMSException, InterruptedException {
        QueueSession session = connection.createQueueSession(false, Session.AUTO_ACKNOWLEDGE);
        Queue queue = session.createQueue(qName);
        QueueReceiver queueReceiver = session.createReceiver(queue);
        connection.start();
        Message message = null;
        boolean exit = false;
        int wait = 10;
        Thread.sleep(2000);
        message = queueReceiver.receive(5000);
        queueReceiver.close();
        session.close();
        return message;
    }

    public void messageListener(String desinationQueueName) throws JMSException {
        QueueSession session = connection.createQueueSession(false, Session.AUTO_ACKNOWLEDGE);
        Queue queue = session.createQueue(desinationQueueName);
        MessageConsumer consumer = session.createConsumer(queue);
        consumerMessageListener = new ConsumerMessageListener(this);
        consumer.setMessageListener(consumerMessageListener);
        connection.start();
    }

    public List<Message> getListenedMessages()
    {
        List<Message> tempMessageList = new ArrayList<>(esbMessages);
        esbMessages.clear();
        return tempMessageList;
    }

    public void messageBrowser(String desinationQueueName) throws JMSException, InterruptedException {
        QueueSession session = connection.createQueueSession(false, Session.AUTO_ACKNOWLEDGE);
        Queue queue = session.createQueue(desinationQueueName);
        QueueBrowser browser = session.createBrowser(queue);
        Enumeration enume = browser.getEnumeration();
        for(int i=0; i<2000;i++) {
            while (enume.hasMoreElements()) {
                System.out.println("Message on queue is: " + enume.nextElement());
            }
        }
    }
}


class ConsumerMessageListener implements MessageListener {
    private String consumerName;
    private List<Message> esbMessages = new ArrayList<Message>();
    EsbOperations esbOperations;

    public ConsumerMessageListener(EsbOperations consumerEsbOperation) {
        this.esbOperations = consumerEsbOperation;
    }

    public void onMessage(Message message) {
        this.esbOperations.esbMessages.add(message);
        System.out.println("Message Captured is");
        System.out.println(message.toString());
    }

}
