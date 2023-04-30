package segundoprograma;

public class Celular {
     int tamanho_tela;
     double RAM;
     int memoria;
     String marca;
     boolean ligado;
     
    public Celular(){
        this.ligar();
        this.RAM = 8;
    }

    void status(){
        System.out.println("Tamanho da tela: " + tamanho_tela);
        System.out.println("Memoria: " + memoria);
        System.out.println("Memoria RAM: " + RAM);
        System.out.println("Marca: " + getMarca());
        System.out.println("Ligado?: " + ligado);
    } 
  
    void ligar(){
        this.ligado = true;
    }
    
    public String getMarca(){
        return this.marca;
    }
    
    public void setMarca(String m){
        this.marca = m;
    }
}
