public class Displaydob {
    public date dob{set;get;}
   // public Integer age {get; set;}    
    public void show(){
        //Date st = Date.newInstance(11, 27, 2016);
        //Date dt = Date.newInstance(12, 26, 2008);
        //Integer n = st.daysBetween(dt);
        //system.debug(n);
        //Integer nn = st.monthsBetween(dt);
        //system.debug(nn);
       date d= system.today();
       system.debug(d);
       integer n = d.monthsBetween(dob);
        System.debug(n);
       integer nn = d.daysBetween(dob);
         System.debug(nn);   
        //age = Integer.valueOf(n/365); 
}
}