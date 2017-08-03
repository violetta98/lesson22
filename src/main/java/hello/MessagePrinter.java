package hello;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
 * Created by Hillel9 on 03.08.2017.
 */
//@Component
public class MessagePrinter {

   // @Autowired
    private MessageService service;

    public void printMessage() {
        System.out.println(this.service.getMessage());
    }
}
