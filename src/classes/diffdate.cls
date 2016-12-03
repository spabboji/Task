public class diffdate {
      public static void doDateFormat(string input1,string input2){
          
         DateTime dt1=DateTime.valueOf(input1);
         DateTime dt2=DateTime.valueOf(input2);
          
          if(input1!=null && input2!=null)
          {    
          integer years1=dt1.year()-dt2.year();    
          integer mont1=dt1.month()-dt2.month();
          integer days1=dt1.day()-dt2.day();
          integer secondss1=dt1.second()-dt2.second();
          integer minutes1=dt1.minute()-dt2.minute();
          integer hours1=dt1.hour()-dt2.hour();
            /*string stryear;
            string strmonth = ''+mont1;
            string strdays = ''+days1;
            if(mont1 > 0){
                stryear = ''+years1;    
                
            }else if(mont1 < 0){
                stryear = ''+(years1-1);
            }else if(mont1 == 0){
                if(days1 > 0){
                    stryear = ''+years1;            
                }else if(days1 < 0){
                    stryear = ''+(years1-1);
                }else if(days1 == 0){
                    stryear = ''+(years1-1);
                }
            }*/
         system.debug('days='+ days1 +',months='+ mont1 +',years='+ years1 +',seconds='+ secondss1 +',minutes= '+ minutes1+',hours= '+ hours1);
             
          }     
    }
}