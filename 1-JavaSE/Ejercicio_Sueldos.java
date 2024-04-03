import java.util.Scanner;

public class Ejercicio_Sueldos {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.println("*** EJERCICIO DE SUELDOS EMPLEADOS DESPENSA ***");

        float sueldo;
        int cargo;

        System.out.println("Seleccione el cargo: \n" +
                "1. Cajero \n" +
                "2. Repositor \n" +
                "3. Supervisor \n" +
                "0. Salir");

        cargo = input.nextInt();
        switch (cargo) {
            case 1:
                sueldo = 25630.89F;
                System.out.println("El sueldo del cajero es de " + sueldo + " pesos.");
                break;
            case 2:
                sueldo = 15890;
                float bono = sueldo * 0.10F;
                sueldo = sueldo + bono;
                System.out.println("El sueldo del repositor es de " + sueldo + " pesos.");
                break;
            case 3:
                sueldo = 35560.20F;
                float descuento = sueldo * 0.11F;
                sueldo = sueldo - descuento;
                System.out.println("El sueldo del supervisor es de " + sueldo + " pesos.");

                break;
            case 0:
                System.out.println("Saliendo de la aplicación");
                break;
            default:
                System.out.println("Opción no válida.");
                break;
        }

        input.close();

    }
}