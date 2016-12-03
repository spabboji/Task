@istest
public class TestClassApexExam3 {
	@isTest
	static void test1(){
		TestClassApexExam2 e= new TestClassApexExam2();
		System.assertEquals('inavars','e.testme().str');
	}
}