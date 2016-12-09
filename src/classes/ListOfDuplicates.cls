public class ListOfDuplicates {
    
    public void demo(){
        
       String[] names = new string[]{ 'salesforce', 'Html', 'Html', 'C', 'python', 'salesforce'};
                   
        for (integer i = 0; i < names.size(); i++) { 
            
            for (integer j = i + 1; j < names.size(); j++) { 
                
                if (names[i].equals(names[j]) ) {
                    
                   string[] finallist = new string[]{names[i]};
                                
                   system.debug(finallist);
                   
                    string[] newstring=new string[]{finallist[i]};                   
                                                                
                   }
                } 
            } 
        }
    }