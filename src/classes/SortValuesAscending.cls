public class SortValuesAscending {
    
    public void show(){
        
        List<Integer> numbervalues = new List<integer>{3,8,1,2,10,78,56} ;
            
		for(Integer i = 0 ; i < numbervalues.size() ; i ++) {
            
		for(integer j = i+1 ; j <= numbervalues.size() -1 ; j ++ ){
            
  			integer x = 0 ;
  			if(numbervalues[i] >  numbervalues[j]){
                
   				x = numbervalues[i];
   				numbervalues[i] = numbervalues[j]  ;
   				numbervalues[j]  = x;
   				system.debug(numbervalues) ;
  				}
			}
		}
    }        
}