package com.example.algamoney.utils;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class GeneretedPassword {
	
	public static void main(String[] args) {
		
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder(); 
		
		System.out.println(encoder.encode("teste"));
	}

}
