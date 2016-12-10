public class ListOfListValues {
	
    public void demo(){
        
        List<List<integer>> listOfIntegers=new List<List<integer>>();
        
        List<Integer> sublist=new List<Integer>{1,3,6,70,56,45};
           
        List<Integer> secondSubList=new List<Integer>{55,666,77,3,5,4,7,8,9};
        
         	listOfIntegers.add(sublist);
        
        	listOfIntegers.add(secondSubList);
        	
        system.debug(listOfIntegers);
        
        	
     	if(listOfIntegers.size()!=0){
            
            integer index=0;
           
            integer listsize=listOfIntegers.get(0).size();
            
            for(integer i=0;i<listOfIntegers.size();i++){
                
                if(listOfIntegers.get(i).size()>listsize){
                    
                    index=i;
                    
                    listsize=listOfIntegers.get(i).size();
                    
                }
            } 
            system.debug(index);
            system.debug(listsize);
        }      
    }
}