public class ConditionClass_Assignment {
    public string ifClassMethod(Integer month){
        string output_Month = '';
        if (month == 1) {
            output_Month = 'January';
        }else if (month == 2) {
            output_Month = 'February';
            
        }else {
            output_Month = 'Not a valid month';
        }
    return output_Month;
    }

    public string caseMethod ( String month){
        String output_Quarter = 'Enter a proper month name';
        switch on month {
            when 'January', 'February', 'March'  {
                output_Quarter = 'Quarter 1';
            
            } when else {
                output_Quarter = 'Not a valid Quarter';
            }
        }
       
        return output_Quarter;
    }
   
}