public class AccountHandler {
    public static Account insertNewAccount(string param){
        
        try{
            
        Account acc=new Account();
        acc.name=param;
        insert acc;
        system.debug(acc);
        return acc; 
            
     }
        catch (DmlException e){
            
		System.debug('A DML exception has occurred: ' +e.getMessage());
            
		return null;
    	}
	}
}