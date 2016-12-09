public class starsClass {
   
    public static void demo(){
        
   integer row, star,  col;
   integer numofcols=3;
   integer numofrows = numofcols;
        
   for ( row = 1 ; row <= numofrows ; row++ ){
       for ( col = 1 ; col < numofcols ; col++ ){
          system.debug('');
   }       
        for ( star = 1 ; star <= row  ; star++ ){
        system.debug('*');
        system.debug('');
    }  
     system.debug('\n');          
   }
    numofcols = numofcols-1;
 }
}