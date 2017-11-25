package br.eti.tiagosousa.smvcj.model.input.autocomplete;

public class Country {

	private String nome;	

	public Country(String nome) {
		this.nome = nome;		
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
}