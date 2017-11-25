package br.eti.tiagosousa.smvcj.model.ajax.validation.hibernate;

import java.io.Serializable;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class Pessoa implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@NotBlank(message = "Este campo está vazio")
	@NotNull(message = "Este campo é obrigatório")
	@Size(min = 3, message = "Digite no mínimo 5 caracteres")
	private String nome;

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
}