public class NumberCount {
    
    public static void show(integer num){
        
        integer count=0;
        
        while(num!=0){
           
           num=num/10;
           count++;   
        }
        system.debug(count);
        
    }
}