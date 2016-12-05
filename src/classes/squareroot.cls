public class squareroot {
 		
    	
      public static list<long> demo(integer n){
          
          long series=1;
          list<long> s=new list<long>();
           
          for(integer i=0;i<n;i++){
               
              system.debug(series);
              s.add(series);
              series=(series+1)*(series+1);
             
                
          }   
         return s;    
        }
    }