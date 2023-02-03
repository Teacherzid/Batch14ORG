public class DateTime_Assignment {
    public void diffofDate(){
        date varTodaysDate = date.newInstance(2023, 1, 17);
        System.debug('Todays date is ===> '+ varTodaysDate);
        date varTomorrowDate = date.newInstance(2023, 1, 18);
        System.debug('Tomorrow\'s date is ===> '+ varTomorrowDate);
        integer daysDiff = varTodaysDate.daysBetween(varTomorrowDate);
        System.debug('Differences between of days is ====> '+ daysDiff);
    }

    public void timeCheck(){
        Datetime varTomorrowDatetime = Datetime.newInstanceGmt(2023, 01, 18, 7, 0, 0);
        System.debug('Tomorrows datetime is ===> '+ varTomorrowDatetime);
        Datetime addSevenDays = varTomorrowDatetime.addDays(7);
        System.debug('Added 7 days to tomorrows datetime ===>' + addSevenDays);

        Datetime var10DaysDatetime = Datetime.newInstanceGmt(2023, 01, 28, 9, 0, 0);
        System.debug('10 days after tomorrow datetime is ===> '+ var10DaysDatetime);
        Datetime addTwentyDays = var10DaysDatetime.addDays(10);
        System.debug('20 days after tomorrow datetime is ===> ' + addTwentyDays);

        long varDatetimeLong = 12339874361L;
        System.debug('varDatetimeLong value is ===> '+ varDatetimeLong);

    }
}