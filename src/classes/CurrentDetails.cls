public class CurrentDetails {
    
    public static user demo()
    {
           
        string userids;
        
	//getting details of current user details

      userids=userinfo.getUserId(); 
      user u=new user();
        
      u=[select name,email,phone from user where id=:userids];
      system.debug(u.name);
      system.debug(u.email);
      system.debug(u.phone);

        return u;
            
    }
}