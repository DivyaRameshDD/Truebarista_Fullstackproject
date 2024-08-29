package com.coffee.barista;

import org.springframework.data.jpa.repository.JpaRepository;

public interface Repository extends JpaRepository<coffeeModel,Integer> {
    
    
}
