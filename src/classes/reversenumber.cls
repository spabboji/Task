public class reversenumber {
	
    public static void num(integer n){
        
        integer reverse=0;
        while(n!=0){
       
        reverse=reverse * 10;
      	reverse=reverse +(math.mod(n,10));
      	n= n/10;
       
        } 
         system.debug(reverse);
    }
}