public class ListDemo {
    public static void candidateList() {
        List<string> listCandidates = new List<string>();

        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Steve');
        listCandidates.add('Marc');
        listCandidates.add('Zehra');
        System.debug('candidates ==> ' + listCandidates);

    }
    public static void randomIntegerList() {
        List<Integer> listInteger = new List<Integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        
        System.debug('random integer list ==> ' + listInteger);
        
    }
    public static void randomIntegerList2() {
        List<Integer> listInteger = new List<Integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        System.debug('random integer list ==> ' + listInteger);

        Integer index3value = listInteger.get(3);
        System.debug('Value at index 3 is ==> '+ index3value);
        //or
        Integer index3value2 = listInteger[3];
        System.debug('Value at index 3, again ==> '+ index3value2);

        Integer index1value = listInteger.get(1);
        System.debug('Value at index 1 is ==> '+ index1value);
        
    }
 
    public static String candidateListNew(integer i) {
        //pass index number in parameter.
        //return the candidate at that index
        List<string> listCandidates = new List<string>(); // it returns string

        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        System.debug('candidates ==> ' + listCandidates);

        String candidate = listCandidates[i]; //.get(i)
        return candidate;
    }

    public static String candidateListSize(integer i) {

        List<string> listCandidates = new List<string>(); 

        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        System.debug('candidates are ==> ' + listCandidates);
        
        String candidate = '';
        //check if i (parameter) < size
        if (i >= 0 && i < listCandidates.size()) {
            candidate = listCandidates [i];
            
        } else {
            candidate = 'No Value found. Try again later';
        }
        return candidate;
    }

    public static void allCats() {

        List<cat> cats = new List<cat>();
        //cat sfCat1 = new cat();                 bu kismi yeniden deploy et
        cat sfCat2 = new Cat('Kopuk', 'Grey');
        cat sfCat3 = new Cat('Zerdali', 'White');

        //cats.add(sfCat1);
        cats.add(sfCat2);
        cats.add(sfCat3);
        system.debug('Cats =====>'+ cats);
        
    }
    public static void iterateList() {
        List<Integer> listInteger = new List<Integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);
        for (integer eachInteger : listInteger) {
            System.debug(eachInteger);
            
        }

        
    }

    
}