@isTest
public class TestVerifyDate {
	@isTest static void testOldDate(){
        Date dateTest = VerifyDate.CheckDates(date.newInstance(2016, 12, 22), date.newInstance(2016,12,12));
        System.assertEquals(date.newInstance(2016, 12, 31), dateTest);
    }
     
    @isTest static void testLessThan30Days(){
        Date dateTest = VerifyDate.CheckDates(date.newInstance(2015,08,05), date.newInstance(2015, 08, 27));
        System.assertEquals(date.newInstance(2015, 08, 27), dateTest);
    }
     
    @isTest static void testMoreThan30Days(){
        Date dateTest = VerifyDate.CheckDates(date.newInstance(2015,08,05), date.newInstance(2015,09,08));
        System.assertEquals(date.newInstance(2015,08,31), dateTest);
    }
}