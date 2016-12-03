public class CurrentDetails {
    
    public static void demo()
    {
           
        string userids;
        
	//getting details of current user details

       userids=userinfo.getUserId(); 
       user u=new user();
        
       u=[select name,email,phone from user where id=:userids];
       
        System.debug('name='+ u.name +',email='+ u.Email +',phone='+ u.Phone);
            
    }
}