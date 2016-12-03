public class Assign4 {
	Public string s{get;set;}
 	public void SearchText()
   {
       if(Pattern.matches('^[a-zA-Z0-9._|\\\\%#~`=?&/$^*!}{+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,4}$', s))

       {
        s += ' is an Email ID';  
       }
       else if((Pattern.Matches('[0-9]{3}-[0-9]{3}-[0-9]{4}', s)) || Pattern.Matches('[(]{1}[0-9]{3}[)]{1}-[0-9]{3}-[0-9]{4}', s))
       {
           s += ' is a Phone Number';  
       }
       else
       {
           s = 'Please enter valid Email or Phone Number.';
       }
   }	
}