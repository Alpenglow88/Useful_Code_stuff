package Languages.Java;

// Always close out statements with a ; (this is not like JS where it can sometimes be removed - ALWAYS USE IT)
// To output text in Java we use the command System.out.println();
// This will output the contents of the () as a string
// Each class must be defined in its own file, hence why this file throws errors


public class ExampleClassName {

    public static void main(String arg[]){
        System.out.println("");
        // short for print line
    }

}

------------------------------------------------
// When we require a class defined in Java on Mac, hold options and return and import the class
// This will automatically put this text at the file head to import it
import java.util.Scanner;

package packagename;

public class GrossPayCalculator {

    public static void main(String arg[]){
        // Get the number of hours work
        // Ask the user in the console for an input
        System.out.println("Enter the number of hours the employee worked.");
        
        // Using the Java Util class Scanner, we can read the input from the user - this is defining the class
        Scanner scanner = new Scanner(System.in);
        // This is the class usage. This will find the integer value - this can define any type
        scanner.nextInt();
        // This is the class usage. This will find the double (common usage integer 2 DP) value - this can define any type
        scanner.nextDouble();

    }

}
--------------------------
// Declaring variables

// Variables must be declared per data type within Java as well as a name
    int score = 4;
    double price = 23.25;
    boolean won = false;
    String name = "Marti";

--------------------------
// Arithmetic operators

int exampleArithmetic = 5 * 5
int exampleArithmetic = 5 / 5
int exampleArithmetic = 5 - 5
int exampleArithmetic = 5 + 5

double exampleDouble = 5 * 3.67
double exampleDouble = 5 / 3.67
double exampleDouble = 5 - 3.67
double exampleDouble = 5 + 3.67

float exampleFloat = 5.98677 + 3.67
float exampleFloat = 5.98677 / 3.67
float exampleFloat = 5.98677 - 3.67
float exampleFloat = 5.98677 + 3.67

---------------------
// String concatenation

System.out.println("This is the number " + 7);
System.out.println("This is the number " + variableName);

----------------------