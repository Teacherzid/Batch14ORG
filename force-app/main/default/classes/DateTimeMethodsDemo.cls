public class DateTimeMethodsDemo {
    public void calculateAgeInMonths(){
        date birthDate = date.newInstance(1982, 2, 14);
        date todayDate = date.today();

    //age in months using monthsBetween
    integer ageInMonths = birthDate.monthsBetween(todayDate);
    System.debug('My age in months is ==> ' + ageInMonths);

    Integer ageInDays = birthDate.daysBetween(todayDate);
    System.debug('My age in days is ==> ' + ageInDays);

    }
    public void printSubscriptionEndDate(){
    date subStartDate = date.today();
    System.debug('Today date ==> '+ subStartDate);

    date subEndDate = subStartDate.addDays(1000);
    System.debug('Subscription end date ==> ' + subEndDate);

    //year
    Integer endDateYear = subEndDate.year();
    System.debug('Year of end date ---> '+ endDateYear);
    //month
    Integer endMonthYear = subEndDate.month();
    System.debug('Month of end date ---> '+ endMonthYear);
    }
    public void printOfferEndDate(){
    Datetime offerStart = Datetime.now();
    Datetime offerEnd = offerStart.addHours(51);
    System.debug('Offer end datetime is ' + offerEnd);

    //JUST the date component of offerEnd
    Date offerEndDate = offerEnd.date();
    System.debug('Offer enddate is ' + offerEndDate);
    }
    public void birthDateInMS(){
        Datetime birthDT = Datetime.newInstanceGmt(1982, 2, 14, 12, 10, 00);
        Long birthDateMS = birthDT.getTime();
        System.debug('Zehras birth datetime in milliseconds ---> ' + birthDateMS);
    }
}