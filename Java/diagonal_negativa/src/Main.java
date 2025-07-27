import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, M, negativos = 0;
		
		System.out.print("Qual ordem da matriz? ");
		N = sc.nextInt();
		M = N;
		int[][] mat = new int[N][N];
		
		for (int i = 0; i < N; i++) {
			for(int j = 0; j < N; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();				
				if (mat[i][j] < 0) {
					negativos += 1;
				}
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL:");
		for (int i = 0; i < N; i++) {
			for(int j = 0; j < M; j++) {
				if (i == j) {
					System.out.print(mat[i][j] + " ");
				}
			}
		}
		
		System.out.print("\nQUANTIDADE DE NEGATIVOS = " + negativos);
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		sc.close();
	}

}
