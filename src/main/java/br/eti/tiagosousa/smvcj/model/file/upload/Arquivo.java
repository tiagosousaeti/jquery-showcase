package br.eti.tiagosousa.smvcj.model.file.upload;

public class Arquivo {

	private String contentType;
	private String nome;
	private long size;
	
	public Arquivo(){
	}
	
	public Arquivo(String contentType, String nome, long size) {
		this.contentType = contentType;
		this.nome = nome;
		this.size = size;		
	}

	public String getContentType() {
		return contentType;
	}

	public void setContentType(String contentType) {
		this.contentType = contentType;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public long getSize() {
		return size;
	}

	public void setSize(long size) {
		this.size = size;
	}
}