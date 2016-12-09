public class Sorting {
    
    public void demo(){
        
        List<Account> values=new list<Account>();
        
       		values.add(new Account(name='sravani',phone='12345'));
        	values.add(new Account(name='padmaja',phone='53345'));
        	values.add(new Account(name='keerthi',phone='15252'));
        	
        //printing total Accounts
        	system.debug(values);
        //sorting values by name
        	values.sort();
        	system.debug(values[0].name);
        	system.debug(values[1].name);
        	system.debug(values[2].name);
        //printing sorted list 
        	system.debug(values);                  
    }
}