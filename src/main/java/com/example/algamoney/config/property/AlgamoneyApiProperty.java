package com.example.algamoney.config.property;

import org.springframework.boot.context.properties.ConfigurationProperties;

@ConfigurationProperties("algamoney")
public class AlgamoneyApiProperty {
	
	private String originAuthorization = "http://localhost:8000";
	
	public String getOriginAuthorization() {
		return originAuthorization;
	}
	
	public void setOriginAuthorization(String originAuthorization) {
		this.originAuthorization = originAuthorization;
	}
	
	private final Seguranca seguranca = new Seguranca();
	
	public Seguranca getSeguranca() {
		return seguranca;
	}
		
	public static class Seguranca {
		
		private boolean enableHttps;

		public boolean isEnableHttps() {
			return enableHttps;
		}

		public void setEnableHttps(boolean enableHttps) {
			this.enableHttps = enableHttps;
		}
		
		
	}
	
}
