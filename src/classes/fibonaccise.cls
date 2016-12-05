public class fibonaccise {

    public static list<integer> demo(){

        integer li=20;
        list<integer> actualsereis=new list<integer>();
        integer[] series=new integer[li];
        series[0]=0;
        series[1]=1;
        for(integer i=2;i<li;i++){
           series[i]=series[i-1]+series[i-2];            
        }
        for(integer i=0;i<li;i++){
            actualsereis.add(series[i]);
            system.debug(actualsereis);
        }
         return actualsereis;
    }

}