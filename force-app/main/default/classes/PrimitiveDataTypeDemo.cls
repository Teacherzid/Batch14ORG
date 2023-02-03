public class PrimitiveDataTypeDemo {

    public void printBasicDataType(){
        string batchName = 'Batch 14';
        integer totalCandidates = 40;
        boolean isAdminCompleted = true;

        system.debug('Total Candidates ==>' + totalCandidates);

        string batchDescription = batchName + ' is the best!!!';
        system.debug(batchDescription);

        Decimal dec = 74.28;
        system.debug('Decimal value is...' + dec);
        Long longValue = 12345678903467899L;
        system.debug('Long value is....' + longValue);

        Object obj1 = ' a string in object';
        Object obj2 = 99;
        Object obj3 = false;
        system.debug('obj 1 is '+ obj1);
        system.debug('obj 2 is ' + obj2);
        system.debug('obj 3 is ' + obj3);
        ID recordId = '001Dn00000B9T7bIAF';
        system.debug('record ID is ' + recordId);

    



    }
}
