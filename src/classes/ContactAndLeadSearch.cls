public class ContactAndLeadSearch {
    
    public static List<List<SObject>> searchContactsAndLeads(string inputstring1){
        
        string str= 'FIND \''+inputstring1+'\' IN ALL FIELDS RETURNING Lead(FirstName,LastName,company),Contact(FirstName,LastName,Department)';
        
        List<List<sObject>> searchh=new List<List<sObject>>();
        
        searchh=search.query(str);
       
        system.debug(searchh);
        return searchh; 
              
                    

    }
        
}