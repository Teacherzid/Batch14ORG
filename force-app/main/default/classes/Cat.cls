public class Cat {
    public String name;
    public String color;

    public Cat() {
        System.debug ('Cat constructor called. Ok?');
    }
    public Cat(String n, String clr){
        name = n;
        color = clr;
        sleeping();
    }
    public Cat(String n) {
        name = n;
    }

    public void sleeping(){
        System.debug(name + ' is sleeping >.<');
    }
}