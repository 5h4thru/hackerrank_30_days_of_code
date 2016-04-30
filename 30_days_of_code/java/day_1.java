package thirty.days.of.code;

import java.util.Scanner;

public class day_2 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		float M = sc.nextFloat();
		int T = sc.nextInt();
		int X = sc.nextInt();
		
		float tip = (M * T) / 100;
        float tax = (M * X) / 100;
        float finalPrice = M + tip + tax;
        int total = (int) Math.round(finalPrice);
		
        System.out.println("The final price of the meal is $" + total + ".");
        
		sc.close();
	}
}
