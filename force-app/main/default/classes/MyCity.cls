public class MyCity {
    public void cityInformation(){
        String countryForVisit = 'South Africa';
        String cityForVisit = 'Cape Town';
        system.debug('I want to visit ====> ' + countryForVisit + ' and city ===> ' + cityForVisit);
        date indDay = date.newInstance(1776, 7, 4);
        system.debug('Independence day of United States is ====> ' + indDay);
        time sunRise = Time.newInstance(7, 51, 0, 0);
        system.debug('I live in Seattle, WA and sunrise time is ===>'+ sunRise);
        date myDate = date.today();
        date newdate= myDate.addMonths(-36);
        system.debug('The date before 36 months from today is ===>'+ newdate);

    }

    public void stringMethod(){
        string var1 = 'I am a Salesforce Developer';
        Boolean containsForce = var1.contains('force');
        system.debug('Does my sentence contains force?  '+ containsForce);

        integer lengthVar1 = var1.length();
        system.debug( lengthVar1 +' characters contained');

        string upperVar1 = var1.toUpperCase();
        system.debug('Write with uppercase ' + upperVar1);

        

        /*string var2 = 'I will learn coding';
        Boolean containsForce1 = var2.contains('force');
        system.debug('Does my sentence contains force? ' + containsForce1);

        Integer lengthVar2 = var2.length();
        system.debug('Cumledeki karakter sayisi ' + lengthVar2);

        string upperVar2 = var2.toUpperCase();
        system.debug('Write with uppercase ' + upperVar2);
        */

    }
    public void dateMethod(){
        date newDate = date.today();
        System.debug('Today\' s datetime is - - -> ' + newDate);
        datetime nowOn = Datetime.now();
        Datetime addHours = nowOn.addHours(50);
        System.debug('After 50 hours, datetime will be -----> ' + addHours);

    }
    public string favoriteCafe;
    public string favoritePark;
    public string favoriteMall;
    public string favoriteStore;
    public string myFavoriteLocations(string city){
        
        System.debug('My favorite cafe is ' + favoriteCafe + '. I like their cakes. My number one mall is ' + favoriteMall + ', and the park ' + favoritePark + '. It is fascinating. I like shopping and my favorite store is ' + favoriteStore);
        return city;


    }
    public string printString(Integer x, String y){
        string message = y;
        
        for (Integer i = 1; i <= x; i++) {
            System.debug( y + i);
        }
        return message;
    }



}