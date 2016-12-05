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
/*
        string s1='2016, 11, 23, 4, 30, 30';
        string s2='2012, 01, 13, 2, 30, 00';
        Datetime d1=DateTime.valueOf(s1);
        Datetime d2=DateTime.valueOf(s2);
        string dateformat;
        //DateTime dt1=DateTime.valueOf(d1)
        //DateTime dt2=DateTime.valueOf(d2);
          
          if(d1!=null && d2!=null)
          {    
          integer years1=d1.year()-d2.year();    
          integer mont1=d1.month()-d2.month();
          integer days1=d1.day()-d2.day();
          integer secondss1=d1.second()-d2.second();
          integer minutes1=d1.minute()-d2.minute();
          integer hours1=d1.hour()-d2.hour();
          dateformat='days='+ days1 +',months='+ mont1 +',years='+ years1 +',seconds='+ secondss1 +',minutes= '+ minutes1+',hours= '+ hours1;
         system.debug(dateformat);
        }*/


        integer rev=0,n=2345;
        while(n!=0){       
        rev=rev * 10;
        rev=rev +(math.mod(n,10));
        n= n/10;
      
        }

        list<product2> pd=new list<product2>();
        integer numdescriptions=5; 
        for(Integer i=0;i<numdescriptions;i++) {
            product2 pp = new product2(description='this is a Testproduct',name='name11'+i);
            pd.add(pp);
        }
        insert pd;
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
@isTest
    static void test7(){
       string s1='00010';
       string s2='00011';
       string result=binarynew.show(s1,s2);
       system.assertEquals('101',result);
    }
@isTest
    static void test8(){
        List<product2> p1=products.task();
        system.assertEquals([select id,name,description from product2 where description like '%a%'],p1);

    }/*
@isTest
    static void test9(){
       string re=diffdate.doDateFormat('2020, 11, 23, 4, 30, 30','2008, 09, 14, 4, 30, 30');
       System.assertEquals('4, 10, 10, 2, 00, 30',re); 
    }*/

@isTest
    static void test10(){

        integer[] ele=new integer[]{0,1,1,2};

        list<integer> fibbonacciseries=fibonaccise.demo();
        
        system.assertNotEquals(ele,fibbonacciseries);
    }
}