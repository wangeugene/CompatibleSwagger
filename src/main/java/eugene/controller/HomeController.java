package eugene.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
    @GetMapping("/home")
    public String home() {
        return "Welcome to Spring Boot home controller";
    }

    @GetMapping("/")
    public String root() {
        return "Welcome to Spring Boot";
    }
}
