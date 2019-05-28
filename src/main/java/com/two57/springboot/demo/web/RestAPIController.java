package com.two57.springboot.demo.web;

import com.two57.springboot.demo.model.Version;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/users")
public class RestAPIController {
    @GetMapping("/version")
    public ResponseEntity<Version> getVersion() {
        return ResponseEntity.ok(new Version("1"));
    }

}
