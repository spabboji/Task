public class ex {
    public integer s{set;get;}
    public integer e{set;get;}
    public ex(integer e){
        s=s+1;
    }
    public pagereference show(integer e){
        for(s=1;s<=e;s++){
            if(math.mod(s,e)!=0){
               system.debug(s);
               s=s+1;
                
            }
            
    }
        return null;

}
}