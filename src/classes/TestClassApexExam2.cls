@isTest
public class TestClassApexExam2 {

    @Testsetup 

    static void testme(){

        Account acc=new Account();
            acc.name='sravani';
            insert acc;

        contact c=new contact();
            c.FirstName='sravani';
            c.LastName='pabboji';
            insert c; 

        user u=new user();
        profile p=[select id from profile where name='Standard user'];
        u.lastname='userinfo';
        u.alias='jsmith';
        u.username='jsmith@snimbus.com';
        u.email='smith@gmail.com';
        u.phone='854635726';
        u.TimeZoneSidKey='America/Los_Angeles';
        u.LocaleSidKey='en_US';
        u.EmailEncodingKey='ISO-8859-1';
        u.ProfileId=p.id;
        u.LanguageLocaleKey='en_US';
        insert u;


        List<Account> accts = new List<Account>();
        integer numAccts=5; 
        for(Integer i=0;i<numAccts;i++) {

            Account a = new Account(Name='TestAccount' + i,phone='123456');

            accts.add(a);
        }
        insert accts;
         
              
        

        integer rev=0,n=2345;
        while(n!=0){       
        rev=rev * 10;
        rev=rev +(math.mod(n,10));
        n= n/10;
      
        } 
         
    }

    @isTest
        static void test1(){
        string st=reversestring.demo();
        System.assertEquals('inavars',st);
    }


    @isTest
        static void test2(){
        string st=ContactDetails.display();
        system.assertEquals('Sravani Pabboji',st);
        }


    @isTest
        static void test3(){
        long[] squarootss=new long[]{1,4,25,676};
        List<long> log=squareroot.demo(4);
        system.assertEquals(squarootss,log);
    }


    @isTest
        static void test4(){
    User userinformation=CurrentDetails.demo();
    user ussr=new user();
    ussr=[select name,email,phone from user where LastName='userinfo'];
    system.runAs(ussr){
    system.assertEquals(ussr.name,userinformation.name);
    system.assertEquals(ussr.phone,userinformation.phone);
    system.assertEquals(ussr.email,userinformation.email);
           }
        }

    @isTest
    static void test5(){
    integer i=reversenumber.num(2345);
    system.assertEquals(5432,i);
    }

@isTest
    static void test6(){
        List<Account> a=Accountnames.show();
        system.assertEquals([select name,id from Account ORDER BY name],a);        
    }

}