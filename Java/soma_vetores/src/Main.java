import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N;
		double soma = 0, media = 0;
		
		System.out.print("Quantos numeros voce vai digitar? ");
		N = sc.nextInt();
		
		double[] vet = new double[N];
		
		for (int i = 0; i < N; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextDouble();
			soma += vet[i];
		}
			System.out.print("VALORES = ");
		for (int i = 0; i < N; i++) {
			System.out.print((String.format("%.1f", vet[i]) + " "));
		}
		
		media = (double)soma / N;
		
		System.out.println("\nSOMA = " + (String.format("%.2f", soma)));
		System.out.println("MEDIA = " + (String.format("%.2f", media)));
		
		
		
		
		
		
		
		
		
		
		
		
		
		
	sc.close();
	}

}
