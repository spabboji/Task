public class ContactDetails {

    public static string display(){
        
        Contact cons=new Contact();
        
        cons=[select firstname,lastname from contact limit 1];
        
        string str=cons.firstname.capitalize() +' '+ cons.lastname.capitalize();

        System.debug(str);
        
          return str; 		
        } 
             
    }