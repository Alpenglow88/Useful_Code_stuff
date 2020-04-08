// Coniditionals 

// Comparison and logical operators

// Conditions can be made up using the following comparison and logical operators

< // Returns true if the value on the left is less than the value on the right, otherwise it returns false
> // Returns true if the value on the left is greater than the value on the right, otherwise it returns false
<= // Returns true if the value on the left is less than or equal to the value on the right, otherwise it returns false
>= // Returns true if the value on the left is greater than or equal to the value on the right, otherwise it returns false
== // Returns true if the value on the left is equal to the value on the right, otherwise it returns false
!= // Returns true if the value on the left is not equal to the value on the right, otherwise it returns false

& // (and) — This operator will be truthy (act like true) if and only if the expressions on both sides of it are true
&& // (and) — This operator will be truthy (act like true) if and only if the expressions on both sides of it are true but if the left opperand is false then it will not evaluate the right
| // (or) — This operator will be truthy if the expression on either side of it is true. Otherwise, it will be falsy (act like false)
|| // (or) — This operator will be truthy if the expression on either side of it is true. Otherwise, it will be falsy (act like false) but if the left opperand is false then it will not evaluate the right
! // (not) -- Known as a "bang" operator, this will reverse the value of a boolean (if it is true then it will pass back false)

// -----------------------------------------

// IF Statements

if (condition) {
    perform action;
}

// Example

package Languages.Java;

public class test {
    public static void main(String arg[]){
        boolean sale = true;
        int check = 5;
        // if value is true can be simplified to `if(sale)`
        if (sale == true) {
            System.out.println("Sale is true");
        }
    }
}

// Curly braces can be ommited if there is only one statement being executed

// -----------------------------------------

// IF...ELSE Statements

package Languages.Java;

public class test {
    public static void main(String arg[]){
        boolean sale = false;
        int check = 5;
        if (sale == true) {
            System.out.println("Sale is true");
        }
        else { System.out.println("Oh no!");
        }
    }
}

// -----------------------------------------

// ELSE IF Statements

package Languages.Java;

public class test {
    public static void main(String arg[]){
        boolean sale = false;
        if (sale == true) {
            System.out.println("Sale is true");
        }
        else if (sale == false) { 
            System.out.println("Sale is false");
        }
        else if (sale == null) { 
            System.out.println("Oh no! Null value");
        }
    }
}

// -----------------------------------------

// Switch statements
// These can simplify else if statements and make things more human readable
// The code below cycles through options for the variable "groceryItem" and outputs for each case
// The "break" exits if the case is reached to stop looping

public class test {
    public static void main(String arg[]) {
        String groceryItem = "papaya";

        String message;

        switch (groceryItem) {
            case "tomato":
                message = "Tomatoes are $0.49";
                break;
            case "lime":
                message = "Limes are $1.49";
                break;
            case "papaya":
                message = "Papayas are $1.29";
                break;
            default:
                message = "Invalid item";
                break;
        }
        System.out.println(message);
    }
}

------------------------------