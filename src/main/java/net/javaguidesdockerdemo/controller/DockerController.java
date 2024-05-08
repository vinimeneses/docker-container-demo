package net.javaguidesdockerdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {

    @GetMapping("/docker")
    public String index() {
        return "Dockerizing Spring boot application!";
    }
}
