public class squareroot {
 		
    	
      public static list<long> demo(integer n){
          
          list<long> s=new list<long>();
           
          for(integer i=0;i<n;i++){
              
              i=(i+1)*(i+1);
              s.add(i);
              system.debug(i);
                
          }   
         return s;    
        }
    }