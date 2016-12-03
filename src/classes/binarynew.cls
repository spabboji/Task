public class binarynew {
    
     public static void show()
   {
       String bin1 ='100101',bin2='0101101';
      	integer i = 0;
       long remainder = 0;
       long[] tempArray= new long[2000];
       String sum ='';
       long binaryNo1 = long.valueOf(bin1);
       long binaryNo2 = long.valueOf(bin2);
      while (binaryNo1 != 0 || binaryNo2 != 0)
   {
       tempArray[i++] = Math.mod((Math.mod(binaryNo1,10) + Math.mod(binaryNo2,10) + remainder), 2);
       remainder =(Math.mod(binaryNo1,10) + Math.mod(binaryNo2,10) + remainder)/2 ;
       binaryNo1 = binaryNo1 / 10;
       binaryNo2 = binaryNo2 / 10;
   }
   		if (remainder != 0)
       tempArray[i++] = remainder;
   		--i;
   		while(i >= 0) {
        sum += tempArray[i--];
   }
     system.debug('Sum of two binary numbers: '+sum);
   }
}