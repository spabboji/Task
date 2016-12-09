public class starssclass {
    
    public static void demo(){
        
         for (integer i = 0; i < 5; i++) {
             
             for (integer j = 0; j < 5 - i; j++) { 
                 
                System.debug('');
             } 
             for (integer k = 0; k <= i; k++) {
                 
                 System.debug('*');
             } 
             //System.debug(''); 
         }
        
    }
}