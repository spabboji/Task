public class SeparatingList {
	
    public void demo(){
        
        List<string> listOfStrings=new List<string>{'1','5','joe smith','97234234','mary smith'};
            
        List<string> listOfIntegers=new List<string>();
        
        list<string> strings=new list<string>();
                
        integer strglrn=listOfStrings.size();
        
       if(!listOfStrings.isEmpty()){
         
            for(integer i=0;i<strglrn;i++){
                
                if(listOfStrings[i].isNumeric()){
                   
                    listOfIntegers.add(listOfStrings[i]);
                    
                }else{
                    
                //listOfStrings.clear();
                    
                strings.add(listOfStrings[i]);
            } 
      	}
     }
   
        system.debug(listOfIntegers);
        system.debug(strings);
	}
}