public class CalculatorST {
    public static integer add(Integer a, Integer b) {
        return a+b;
        
    }
    public static integer add(Integer x, Integer y, Integer z) {
        return x+y+z;
        
    }
    public static integer add(list<integer> intlist) {
        Integer sum = 0;
        for (integer eachInt : intList) {
            system.debug(eachInt);
            sum += eachInt;
            //sum = sum + eachInt;
        }
        system.debug(sum);
        return sum;
        
    }

}