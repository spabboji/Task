public class Assignn3 {
    
        public integer s{set;get;}
     	public integer e{set;get;}
     	public List<integer> li{set;get;}
	 
		public PageReference show(){
			integer i;
        	list<Integer> li=new List<integer>();
            string display;
			
		for(i=s;i<e;i++){
        	integer counter=0;
            
       			 for(integer j=i;j>=1;j--){
            
					if(math.mod(i,j)==0){
                
						counter = counter + 1;
	    			}
			}
    
	 		if (counter ==2){
                
                li.add(i);
			
            }
		}
           
	System.debug(li);
	return null;
	}
}