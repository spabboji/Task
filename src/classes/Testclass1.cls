public class Testclass1 {
	public string accname;
	public string accindustry;
	public void create(){
		Account acc=new Account();
		acc.name=accname;
		acc.Industry=accindustry;
		insert acc;
	}
}