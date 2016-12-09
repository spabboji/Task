public class InheritSubExample extends InheritExample {
    
    public decimal sal;
    public string name;
    public InheritSubExample(){
        
        age=90;
        name='praveen';
        sal=8000;        
    }
    public override void show(){
        
        system.debug('this is child class');
        system.debug(age);
        system.debug(name);
        system.debug(sal);
    }
	
}