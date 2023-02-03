public class LoopDemo {
    public void print_int_while() {
        Integer count = 1;
        while (count <= 25) {
            System.debug(count);
            count++;
            
        }
    }

    public void print_N_numbers(Integer n){
        for (Integer i = 0; i < n; i++) {
            System.debug(i);
            
        }
    }

    public void print_N_Odd_numbers(Integer stsrtInt, Integer endInt){
        for (Integer i = stsrtInt; i < endInt; i++) {
            Integer remainderI = Math.mod(i, 2);
            if (remainderI == 1) {
                System.debug(i);
            }
        }
    }

    public void print_N_odd_numbers2(integer startInt, integer endInt){
        if (startInt > endInt) {
            system.debug('start int cannot be bigger than end int');
        } else {
    
            for (Integer i = startInt; i < endInt; i++) {
    
                integer remainderI = math.mod(i, 2); //==>1
    
                if (remainderI == 1) {
                    system.debug(i);
                }
             }
        }
         
       }

}