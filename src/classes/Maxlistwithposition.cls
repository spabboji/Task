public class Maxlistwithposition {
    
    public list<integer> samplevalues;
    
    public void demo(){
        
       samplevalues =new list<integer>{5,7,2,657,2344,756,62};
           
        integer i,maxpos,minpos;
        integer maxval=samplevalues[0];
        integer minval=samplevalues[0];
        
        for(i=0;i<samplevalues.size();i++){
            
            if(samplevalues[i]>maxval){
                
                maxval=samplevalues[i];
                maxpos=i;
            }
            else
                if(samplevalues[i]<minval){
                    minval=samplevalues[i];
                    minpos=i;
                }
        }
        integer sum=0;
        
        for( integer num : samplevalues) {
            
          sum = sum+num;
            
        }
        
        integer medians=sum/2;          
        
		system.debug('maximum value' +maxval);
        system.debug('maximum value position' +maxpos);
  		system.debug('minimumvalue' +minval);
        system.debug('minimumvalue position' +minpos);
        system.debug('sum of listvalues' +sum);
        system.debug('median value is ' +medians);
    }
}