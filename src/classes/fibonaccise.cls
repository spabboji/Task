public class fibonaccise {
	 public static void fibo(integer n) {
         //logic for printing series fibonacci like 0 1 1 2 3 5............
        if (n == 0) {
            
            System.debug('0');
            
        } else if (n == 1) {
            
            System.debug('0 1');
            
        } else {
            
            System.debug('0 1 ');
            
            integer a = 0;
            integer b = 1;
            
            for (integer i = 1; i < n; i++) {
                integer nn = a + b;
                System.debug(nn + '');
                a = b;
                b = nn;
            }
        }
    }
 }