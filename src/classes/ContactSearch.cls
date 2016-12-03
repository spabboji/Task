public class ContactSearch {
    
    public static List<Contact> searchForContacts(String s1,string s2){
        
        List<contact> con=new list<contact>();
        
        con=[select id,lastname,MailingPostalCode from contact where lastname=:s1 AND MailingPostalCode=:s2];      
        
        return con;
        
        
    }
}