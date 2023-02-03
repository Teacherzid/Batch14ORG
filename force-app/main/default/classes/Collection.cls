public class Collection {
    public static string listAssingment(Integer i) {
        List<String> LstMonth = new List<String>();
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April');
        LstMonth.add('May');
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('October');
        LstMonth.add('November');
        LstMonth.add('December');

        string output_month = '';

        if (i < 0 || i > LstMonth.size()) {
            output_month = 'Not a valid month';
     
        } else {
            output_month = LstMonth [i-1];
        }
        return output_month;
   
    }



        
}
