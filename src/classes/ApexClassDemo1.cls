public class ApexClassDemo1 {
    
    public string empName;
    public integer empNum;
    
    public ApexClassDemo1 (string name,integer phno){
        
        this.empName=name;
        this.empNum=phno;
    }
   public void demo(){
       
       system.debug('employeename:'+empName);
       system.debug('EmployeeNumber:'+empNum);
       
    }   
}