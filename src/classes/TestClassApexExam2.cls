@isTest
public class TestClassApexExam2 {
	@Testsetup 

	static void testme(){
		Account acc=new Account();
        	acc.name='sravani';
        	insert acc;
  		}

	@isTest
		static void test1(){
		reversestring.demo();
		System.assertequals('inavars',str);
	}

}