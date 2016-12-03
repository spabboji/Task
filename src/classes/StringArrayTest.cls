public class StringArrayTest{ 
    public static List<String> generateStringArray(integer n)
    {
       
        List<String> str=new List<string>();
        for(integer i=0;i<n;i++){
            str.add('Test '+i );
            
        }
        system.debug(str);
        return str;
    }
}