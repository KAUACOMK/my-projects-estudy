import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		
		int primeiro, segundo, terceiro, menor;
		
		System.out.print("Primeiro valor: ");
		primeiro = sc.nextInt();
		System.out.print("Segundo valor: ");
		segundo = sc.nextInt();
		System.out.print("Terceiro valor: ");
		terceiro = sc.nextInt();
		
		menor = primeiro;
		
		if (segundo < menor) {
			menor = segundo;
		}
		else if (terceiro < menor) {
			menor = terceiro;
		}
		
		System.out.println("MENOR = " + menor);
		
		
	}

}
