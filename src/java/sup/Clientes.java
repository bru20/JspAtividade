/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sup;

/**
 *
 * @author Bruno
 */
public class Clientes {
    
   private  String Nome;
   private  String Cpf;
   private  String Sexo;

   public Clientes(String Nome, String Cpf, String Sexo){
       this.Nome = Nome;
       this.Cpf = Cpf;
       this.Sexo = Sexo;
       
   }
    /**
     * @return the Nome
     */
    public String getNome() {
        return Nome;
    }

    /**
     * @param Nome the Nome to set
     */
    public void setNome(String Nome) {
        this.Nome = Nome;
    }

    /**
     * @return the CPF
     */
    public String getCpf() {
        return Cpf;
    }

    /**
     * @param CPF the CPF to set
     */
    public void setCPF(String Cpf) {
        this.Cpf = Cpf;
    }

    /**
     * @return the Sexo
     */
    public String getSexo() {
        return Sexo;
    }

    /**
     * @param Sexo the Sexo to set
     */
    public void setSexo(String Sexo) {
        this.Sexo = Sexo;
    }
    
    
}
