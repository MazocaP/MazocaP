package ex.pkg1;
public class Aluno {
    public int matricula;
    public String nome;
    public double notap1;
    public double notap2;
    public double notat;
    public double media;
    
    public void media(){
        media = (notap1 + notap2 + notat);
        System.out.println(getMedia());
    }
    
    public void passou(){
        if (media > 10) {
            System.out.println("Passou");}
        else {
            System.out.println("Nao passou");}
    }
    
    public double getMedia(){
        return this.media;
    }
}
