package com.flower.cyber.flowercyber.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.NoOpPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {

    @Autowired
    UserDetailsService userDetailService;

    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {

        auth.userDetailsService(userDetailService);
    }

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
                .authorizeRequests()
                .antMatchers(HttpMethod.GET, "/topic","/dashboard").hasAuthority("ADMIN")
                .antMatchers(HttpMethod.POST, "/topic").hasAuthority("ADMIN")
                .antMatchers(HttpMethod.PUT, "/topic/**").hasAuthority("ADMIN")
                .antMatchers(HttpMethod.DELETE, "/topic/**","/comments/**","/feedback/**").hasAuthority("ADMIN")
                .antMatchers(HttpMethod.GET,"/", "/home","/comments").permitAll()
                .antMatchers(HttpMethod.POST,"/comments","/feedback").permitAll()
                .antMatchers(HttpMethod.GET,"/", "/resources/static/**").permitAll()
                .anyRequest().permitAll()
                .and()
                .formLogin()
                .loginPage("/loginpage")
                .defaultSuccessUrl("/home")
                .failureUrl("/loginpage")
                .permitAll()
                .and()
                .logout()
                .deleteCookies("JSESSIONID")
                .logoutSuccessUrl("/home")
                .permitAll()
                .and()
                .csrf().disable();



            /*http
                    .authorizeRequests()
                    .antMatchers(HttpMethod.GET, "/home","/comments/").permitAll()
                    .antMatchers( "/**").permitAll()
                    .anyRequest().authenticated()
                    .and()
                    .formLogin()
                    .loginPage("/login")
                    .defaultSuccessUrl("/home")
                    .failureUrl("/login")
                    .permitAll()
                    .and()
                    .csrf().disable();*/
    }

    @Bean
    public PasswordEncoder getPasswordEncoder(){
        return NoOpPasswordEncoder.getInstance();
    }
}