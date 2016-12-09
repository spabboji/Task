public virtual class InheritExample {
    
	public integer age;
    public string name;
    
    public InheritExample(){
        
        age=40;        
        name='sravani';
        
    }
    public virtual void show(){
        system.debug('thi is parent class');
    }
}