package net.rott33.udacity;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UdagramController {

    @GetMapping("/")
    public String index() {
        return "index";
    }

}