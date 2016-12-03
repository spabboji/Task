public class reversestring {
    
      public static string demo(){                     
        //string str,revstr;
            Account accs=new Account();
            accs=[select name from Account];
            //system.debug(accs.name);
            string revstr=accs.name.reverse();
            system.debug(revstr);      
            return revstr;    
        }
}