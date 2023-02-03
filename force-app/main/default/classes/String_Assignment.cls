public class String_Assignment {
    public void stringMethod1(){
        string localString = 'Thanks for the session on the string';
        integer length1 = localString.length();
        system.debug('The length of string is ' + length1);

        string strCapital = localString.toUpperCase();
        system.debug('Write with capital letters ' + strCapital);

        boolean containsSession1 = localString.contains('session');
        system.debug('Does string contain session? ' + containsSession1);

        boolean containsSessions = localString.contains('sessions');
        system.debug('Does string contain session? ' + containsSessions);

        boolean containsSession2 = localString.contains('SESSION');
        system.debug('Does string contain session? ' + containsSession2);

        boolean containsSession3 = strCapital.contains('SESSION');
        system.debug('Does string contain session? ' + containsSession3);

        string username = '       zehra erol       ';
        System.debug('Username length is --> ' +username.length());

        String username2 = username.trim();
        System.debug('Username2 length is --> ' + username2.length());

        boolean containsSession4 = localString.containsIgnoreCase('SESSION');
        system.debug('Does string contain session? ' + containsSession4);

    }
}