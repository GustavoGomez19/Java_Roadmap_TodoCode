public class CondicionalMultipli {

    public static void main(String[] args) {
        boolean prende = false;
        boolean conectado = false;
        boolean hayEnergia = false;

        if(prende == true){
            System.out.println("Ver tele.");
        } else {
            if (prende) {
                if (conectado == true){
                    if (hayEnergia == true) {
                        System.out.println("Llevar a reparar");
                    } else {
                        System.out.println("Esperar que haya energía.");
                    }
                } else {
                    System.out.println("Conectar y ver tele.");
                }
            } 
        }
        //System.out.println("Fin de ejecución");

    }
    
}