public class Assign3new {
    public Integer Num1{get;set;}
    public Integer Num2{get;set;}
    public Assign3new(){
        //default values
        Num1 = 1;
        Num2 = 100;
    }
    public string getPrimeNumber(){
        Integer num =0;
        String  primeNumber = '';

        for (Integer i = num1; i <= num2; i++)         
        {              
            Integer counter=0;      
            for(num =i; num>=1; num--)
            {
                if(Math.Mod(i,num)==0)
                {
                    counter = counter + 1;
                }
            }
            if (counter ==2)
            {
                primeNumber = primeNumber + i + ', ';
            } 
        }  
        return primeNumber;
    }
}