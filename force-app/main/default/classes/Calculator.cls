public class Calculator {
    public void welcomeMessage(){
        System.debug('Welcome to Apex calc, update');
    }
    /*
    Parametleri kullanabiliriz. Parametre type ne ise o basa konur. String ise string ile baslar.
    public void printNewMessage(){
        System.debug(msg);
    }
    */
    public void printNewMessage(string msg){
        System.debug(msg);
        System.debug(msg.capitalize());
        System.debug(msg.length());
        System.debug('---------------------------------');
    }
    public void printNumber(Integer x){
        System.debug(x);
        Integer y = 100 - x;
        System.debug(y);
        System.debug('<------------------------------------->');
    }
    public string printAndReturnMessage(string m){
        String returnStr = ' ';
        System.debug('Message is ' + m);
        returnStr = m + ' .....OK Cool!!!';
        return returnStr;
    }
    public Integer add(Integer a, Integer b){
        Integer sum = a + b;
        return sum;
    }
    public Integer add(integer x, integer y, integer z){
        integer sum = x + y + z;
        return sum;
    }
    public void publicMessage(){
        System.debug('public method called');
        //call private method from public method
        System.debug('calling private method');
        privateMessage1();
        System.debug('called private method');
    }
    private void privateMessage1(){
    System.debug('called private method');   
    }
}