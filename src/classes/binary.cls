public class binary {
        public  static void show(){
            
        string num1 = '100101';
        string num2 = '0101101';
    // convert from string to blob
         Blob temp1 = Blob.valueOf(num1);
         Blob temp2 = Blob.valueOf(num2);
            system.debug(temp1);
            system.debug(temp2);                                   
       String bin = EncodingUtil.base64Encode(temp1) + EncodingUtil.base64Encode(temp2);
       Blob Addedblob = EncodingUtil.base64Decode(bin);
            
       system.debug(Addedblob);
         //blob tempBlob = report.getContent();
                                  
        String tempStr = Addedblob.toString();
        system.debug(tempStr);

    }
}