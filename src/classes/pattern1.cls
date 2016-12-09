public class pattern1 {
    
    public void show(integer rows){
        
        for (integer i = 1; i <= rows; i++) 
        {
           for (integer j = 1; j <= i; j++)
            {
                System.debug(i+' ');
           }
             
            System.debug('');
        }
    }

}