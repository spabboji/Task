public class Displaydob {
    
    public static void show(){
       date dob; 
       date d= system.today();
       system.debug(d);
       integer n = d.monthsBetween(dob);
        System.debug(n);
       integer nn = d.daysBetween(dob);
         System.debug(nn);        
}
}