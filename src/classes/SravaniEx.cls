public class SravaniEx {
    public string accName {get;set;}
    public List<contact> cons {get;set;}
    public SravaniEx(){
        cons=new List<contact>();
    }
    public void show(){
        List<account> acc=[select id,name,(select id,lastName,firstName,phone from contacts) from account where name=:accName];
        if(acc.size()>0){
            for(account a:acc){
                for(contact c:a.contacts){
                    cons.add(c);
                }
            }
   	    }
   }
}