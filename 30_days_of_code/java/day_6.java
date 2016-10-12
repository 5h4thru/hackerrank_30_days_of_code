package thirty.days.of.code;

import java.util.Scanner;

public class day_6 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int N = sc.nextInt();
		for(int i = 1; i <= N; i++) {
			for (int j = 1; j <= N-i; j++) {
				System.out.print(" ");
			}
			for (int j = 1; j <= i; j++) {
				System.out.print("#");
			}
			System.out.println();
		}
		sc.close();
	}
}
