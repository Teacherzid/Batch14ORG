public class StringDemoClass {
    public void stringMethod1() {
        string sessionDescription = ' Learning string methods in apex language';
        system.debug(sessionDescription);

        integer lenthOfStr = sessionDescription.length();
        system.debug ('Length of session description string is...' + lenthOfStr);
        //2.
        String strCapital = sessionDescription.toUpperCase();
        system.debug('Capital string is ==> ' + strCapital);

        //3.
        Boolean containsApex = sessionDescription.contains('apex');
        system.debug('Session description contain apex???'+ containsApex);

        Boolean containsApex2 = sessionDescription.CONTAINS('APex');
        system.debug('Session description contain Apex???'+ containsApex2);

        Boolean containsApex3 = sessionDescription.containsIgnoreCase('APEX');
        system.debug('Session description contain APEX???'+ containsApex3);

        Boolean containsSalesforce = sessionDescription.contains('salesforce');
        system.debug('Session description contain salesforce???' + containsSalesforce);
        
        string username = '      zehra kilic    ';
        System.debug('Username length is -->  ' + username.length());

        string username2 = username.trim();
        System.debug('Username length is -->  ' + username2.length());





    }
}