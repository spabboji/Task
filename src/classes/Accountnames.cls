public class Accountnames {
   
    //printing Accounts in ascending order
    public static List<Account> show(){
        
     	List<Account> accs=new List<Account>();
        
        accs =[select name,id from Account ORDER BY name ];
        
        system.debug(accs);
        return accs;
    }
    
}