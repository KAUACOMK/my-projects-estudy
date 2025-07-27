import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int numb1, numb2, soma = 0, menor = 0, maior = 0;
		
		System.out.println("Digite dois numeros: ");
		numb1 = sc.nextInt();
		numb2 = sc.nextInt();
		
		if(numb1 < numb2) {
			menor = numb1;
			maior = numb2;
		}
		else {
			menor = numb2;
			maior = numb1;
		}
		for (int i = menor+1; i < maior; i++) {
			if (i % 2 != 0) {
				soma += i;
			}
	}
		System.out.println("SOMA DOS IMPARES = " + soma);
		
	}
}
