public class NumberAddition {
    
    public static void demo(integer num){
        
        integer digit,sum=0;
        integer temp = num;
        
   		while (num > 0){
            
        digit = math.mod(num,10);
        sum  = sum + digit;
        num = num/10;
            
       }
        system.debug(sum);
    }
}