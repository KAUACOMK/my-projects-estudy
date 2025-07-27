import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int numb1, numb2;
		
		
		System.out.println("Digite dois numeros: ");
		numb1 = sc.nextInt();
		numb2 = sc.nextInt();
		
		if (numb1 > numb2) {
			System.out.print("DECRESCENTE!");
		}
		else if (numb1 < numb2) {
			System.out.print("CRESCENTE!");
		}
		else {
			System.out.println();
		}
		sc.close();
	}
}
