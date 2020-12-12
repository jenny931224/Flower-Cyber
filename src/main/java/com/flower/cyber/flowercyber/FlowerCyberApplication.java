package com.flower.cyber.flowercyber;

import com.flower.cyber.flowercyber.repository.UserRepository;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SpringBootApplication
@EnableJpaRepositories(basePackageClasses = UserRepository.class)
public class FlowerCyberApplication {

    public static void main(String[] args) {
        SpringApplication.run(FlowerCyberApplication.class, args);
    }

}
