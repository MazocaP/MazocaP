package primeiroprograma;
public class Caneta {
    public String modelo;
    public String cor;
    private float ponta;
    protected int carga;
    public boolean tampada;
    
    public void status(){
        System.out.println("Modelo: " + this.modelo);
        System.out.println("Uma caneta " + this.getCor());
        System.out.println("Tipo de ponta: " + this.ponta);
        System.out.println("Carga: " + this.carga + "%");
        System.out.println("Esta tampada? " + this.tampada);
    }
    
    public void rabiscar(){
        if (this.tampada == true) {    
                System.out.println("Erro! impossivel rabiscar com a caneta tampada");
        } else {
            System.out.println("Rabiscando...");
        }
    }
    
    public void tampar(){
        this.tampada = true;
    }
    
    public void destampar(){
        this.tampada = false;
    } 
    
    public String getCor(){
        return this.cor;
    }
    
    public void setCor(String c){
        this.cor = c;
    }
}
