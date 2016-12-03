public class reversestring {
    list<string> str =new list<string>();
   
    public static list<string> demo(){
        
        //Getting list of Accounts
        
        list<Account> accs=new list<Account>();
        accs=[select name from Account];
        
        //Take one by one record and perform reverve of a string
       
        for(Account a:accs){
          System.debug(a.name);
        system.debug(a.name.reverse());
        str.add(a.name); 
        }

           
    }
    return str;   
}