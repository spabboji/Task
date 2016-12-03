@isTest
private class TestRestrictContactByName {
	@isTest
    
    static void contactsrestriction(){
        
        Contact con=new Contact();
        con.LastName='INVALIDNAME';
       
        
        test.startTest();
          database.SaveResult result=database.insert(con,false);
        test.stopTest();
        
        System.assert(!result.isSuccess());
		System.assert(result.getErrors().size() > 0);
        System.assertEquals('The Last Name "INVALIDNAME" is not allowed for DML.',result.getErrors()[0].getMessage());

    }
    @isTest
    static void contactsrestriction1(){
        
        Contact con=new Contact();
        con.LastName='SRAVANI';
        
        test.startTest();
          insert con;
        test.stopTest();
        
    }
}