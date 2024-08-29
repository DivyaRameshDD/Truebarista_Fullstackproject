package com.coffee.barista;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/barista")
public class controller {
    
    @Autowired
    Repository repo;

    @PostMapping("/savedata")
    public String postMethodName(@RequestBody coffeeModel c) {
        repo.save(c);
        return "Inserted Success";
    }
    
}
