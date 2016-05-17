package thirty.days.of.code;

import java.util.Scanner;

public class day_5 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int T = sc.nextInt();
		int a, b, N;
		String[] arr = new String[3];
		sc.nextLine();
		for (int i = 0; i < T; i++) {
			arr = sc.nextLine().split(" ");
			a = Integer.parseInt(arr[0]);
			b = Integer.parseInt(arr[1]);
			N = Integer.parseInt(arr[2]);
			int res = (int) (a + (Math.pow(2, 0) * b));
			System.out.print(res + " ");
			for (int j = 1; j < N; j++) {
				res = (int) (res + (Math.pow(2,j) * b));
				System.out.print(res + " ");
			}
			System.out.println();
		}
		sc.close();
	}
}
