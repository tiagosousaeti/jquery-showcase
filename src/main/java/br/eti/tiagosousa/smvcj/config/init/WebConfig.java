package br.eti.tiagosousa.smvcj.config.init;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import br.eti.tiagosousa.smvcj.controller.HomeController;

@ComponentScan(basePackageClasses = { HomeController.class })
@Configuration
@EnableWebMvc
public class WebConfig implements WebMvcConfigurer {
}