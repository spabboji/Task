public class verticalorder {
    
    public static void demo(string str){
            
        integer strLen = str.length(); 
                       
        	for (integer i=0; i<strLen; i++){
                
                list<string> strs=str.split(str);
                
                	system.debug(strs);
                
                for(string s:strs){
                    
                	System.debug(s+ ''); 
                    
                }                                             
            }
      }
}