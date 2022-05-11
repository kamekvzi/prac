import java.util.Scanner; 
public class POE{
    public static void main(String[] args){ 
        String Firstname;
        String Lastname;
        String Username;
        String Userpassword;
        Scanner inp = new Scanner(System.in);
        final int upperclassletter= 1;
        final int specialcharacter= 1;
        System.out.print("PLEASE ENTER Firstname");
        Firstname = inp.next();
        System.out.print("PLEASE ENTER Lastname");
        Lastname = inp.next();
        System.out.print("PLEASE ENTER A USERNAME WITH NOT MORE THAN 5 CHARACTERS AND SHOULD INCLOUD A UNDERSCORE");
    
        Username = inp.next(); 
        if (5 >= Username.length() && Username.contains ("_")) {System.out.print("WELCOME"+ Firstname + Lastname + "IT IS GREAT TO SEE YOU");
            
        } 
        else{
            System.out.print("INCORRECT PASSWORD OR USERNAME"); 
        }
        Userpassword =inp.next();
        System.out.print("PLEASE ENTER USERPASSWORD WITH MORE THAN 8 CHARACTERS,CONTAIN A CAPITAL LETTER ,CONTAIN A NUMBER AND A SPECIAL CHARACTER");
        if (8 >= Userpassword.length() && Userpassword.contains("final int upperclassletter=1")) {System.out.print("WELCOME"+ Firstname + Lastname + "IT IS GREAT TO SEE YOU");
            
        } 
        if (Userpassword.contains("final int specialcharater")) {System.out.print("WELCOME"+ Firstname + Lastname + "IT IS GREAT TO SEE YOU");
            
        } 
         
        
       
 
        
        
        
        
        
    
    } 
}
