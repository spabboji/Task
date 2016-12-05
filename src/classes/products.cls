public class products {

		    public static list<product2> task(){

        		list<Product2> pro=new list<product2>();
           
				pro=[select id,name,description from product2 where description like '%a%'];

    			return pro;

    }
}