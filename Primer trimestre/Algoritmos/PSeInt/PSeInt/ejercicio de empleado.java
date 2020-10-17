/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "SIN_TITULO.java."

import java.io.*;

public class sin_titulo {

	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		String empleado;
		int horas;
		String nombre_empleado;
		int total;
		int valor_hora;
		empleado = "";
		horas = 0;
		valor_hora = 0;
		total = 0;
		System.out.println("ingrese el nombre del empleado y horas trabajadas");
		empleado = bufEntrada.readLine();
		horas = Integer.parseInt(bufEntrada.readLine());
		if ((horas>=100)) {
			valor_hora = 50000;
		} else {
			valor_hora = 30000;
		}
		total = horas*valor_hora;
		System.out.println("El empleado: "+empleado+" tiene un sueldo de: "+total);
	}


}

