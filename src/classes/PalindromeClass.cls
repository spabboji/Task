public class PalindromeClass{
    
    public static void demo(integer n){
    
   integer reverse = 0, remainder,actual;
   
    actual = n;

    while( n!=0 )
    {
        remainder = math.mod(n,10);
        reverse = reverse*10 + remainder;
        n =n/10;
    }

      if (actual == reverse)
        system.debug('is a palindrome' +'' +actual);
        else
        system.debug('is not a palindrome' +'' +actual);
    }
}