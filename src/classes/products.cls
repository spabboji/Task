public class products {
		    public static list<product2> task(){
        list<Product2> pro=new list<product2>();
           string des= +'%a';
		pro=[select id,name,description from product2 where description like '%a%'];
                for(product2 p:pro)
                {
                    system.debug(p.description);
                pro.add(p);
                insert p; 
                }

    		return pro;

    }
}