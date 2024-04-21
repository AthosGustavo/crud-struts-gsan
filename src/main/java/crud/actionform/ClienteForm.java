package crud.actionform;

import org.apache.struts.action.ActionForm;

import crud.util.StatusEnum;

public class ClienteForm extends ActionForm{
  
  
  private String nome;
  private int idade;
  private int score;
  private StatusEnum credito;
  private boolean devedor;
    
  public ClienteForm() {}
  
  public ClienteForm(String nome, int idade, int score, StatusEnum credito, boolean devedor) {
    super();
    this.nome = nome;
    this.idade = idade;
    this.score = score;
    this.credito = credito;
    this.devedor = devedor;
  }

  public int getScore() {
    return score;
  }


  public void setScore(int score) {
    this.score = score;
  }

  public StatusEnum getCredito() {
    return credito;
  }


  public void setCredito(StatusEnum credito) {
    this.credito = credito;
  }


  public String getNome() {
    return nome;
  }
  public void setNome(String nome) {
    this.nome = nome;
  }
  public int getIdade() {
    return idade;
  }
  public void setIdade(int idade) {
    this.idade = idade;
  }
  public boolean isDevedor() {
    return devedor;
  }
  public void setDevedor(boolean devedor) {
    this.devedor = devedor;
  }
  
  
}
