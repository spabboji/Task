public class fibbnew {

	public static void main(){
		integer n=15;
         integer[] feb = new integer[15];
               feb[0] = 0;
               feb[1] = 1;
         
		for(integer i=2; i < n; i++){

             feb[i] = feb[i-1] + feb[i-2];
         }
 
         for(integer i=0; i< n; i++){

                 System.debug(feb[i] + ' ');
         }
    }
}