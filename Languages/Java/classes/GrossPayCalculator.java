package Languages.Java.classes;

// When we require a class defined in Java on Mac, hold options and return and import the class
// This will automatically put this text here to import it
import java.util.Scanner;

public class GrossPayCalculator {

    public static void main(String arg[]){
        // Get the number of hours work
        System.out.println("Enter the number of hours the employee worked.");
        Scanner scanner = new Scanner(System.in);
        // Declare int variable
        int hours = scanner.nextInt();

        // Get the hourly pay rate
        System.out.println("Enter the employee pay rate.");
        // Declare double value
        double rate = scanner.nextDouble();
        // Scanner must be closed to free up memory usage
        scanner.close();

        // multiple the hours and pay rate
        double grossPay = hours * rate;

        //display results
        System.out.println(grossPay);
    }

}