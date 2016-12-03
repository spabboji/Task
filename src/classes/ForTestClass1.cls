@isTest
public class ForTestClass1 {
	@isTest
	static void testme(){
		Testclass1 c1=new Testclass1();
		c1.accname='sravani';
		c1.accIndustry='banking';
		c1.create();
		Integer count =[select Count() from Account];
		system.assertEquals(Count,1);
	}
}