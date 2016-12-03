@isTest
	private class TestClassApexExam1 {
 		@isTest 
        static void testme(){
           	contact c=new contact();
            c.FirstName='sravani';
            c.LastName='pabboji';
            Test.startTest();
            insert c;
            Test.stopTest();
            System.assertEquals('Sravani Pabboji','Sravani Pabboji');
        }
    
}