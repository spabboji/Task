public class ListExample1 {
    
    public List<Account> acc{set;get;}
    
    public void show(){
        
        acc=new list<Account>();
        
        acc=[select name,phone from Account where createdDate=today];
        
        
        system.debug(acc);
        
        try{
            if(!acc.isEmpty()){
            
        		for(Account a:acc){
                	a.phone='12345';
            		acc.add(a);
                  }
        		update acc;       
    	}
     }
        catch(exception e){
            
        	system.debug('error occured');    
    	}
    }
}