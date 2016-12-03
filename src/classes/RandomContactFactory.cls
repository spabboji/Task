public class RandomContactFactory {
    
    public static List<contact> generateRandomContacts(integer NumberOfContacts,string LastNameAsString){
        
      List<contact> cons = new List<contact>();
         
        for(Integer i=0;i<NumberOfContacts;i++) {

            contact a = new contact(FirstName='Test' + i,LastName=LastNameAsString);

            cons.add(a);

        }
        	//System.debug(cons);
        	return cons;
  
    }
}