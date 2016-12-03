public class CurrentuserDetails {
    public string sname;
    public string fname;
    public string uname;
    
    public void show(){
        //getting current login user details
    sname=Userinfo.getFirstName();
    fname=Userinfo.getName();
    uname=Userinfo.getUserName();
    
        System.debug(sname);
        System.debug(fname);
        System.debug(uname);
        
	}
}