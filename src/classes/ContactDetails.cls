public class ContactDetails {    
    public static void display(){
        
        //Getting all contacts in a list 
        
        List<Contact> cons=new List<Contact>();
        
        cons=[select firstname,lastname from contact limit 5];
        
       //Taking one by one record and doing capitalizing 
       
        	for(Contact c:cons){
           
         		System.debug( c.firstname.capitalize() +' '+ c.lastname.capitalize());
        }        
    }
}