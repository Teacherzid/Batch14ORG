public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('Create new dates here');

        Date newDate = date.newInstance(1982, 2, 14);
        system.debug('New date is ' + newDate);

        Date newDate2 = date.newInstance(2022, 2, 14);
        system.debug('New date2 is ' + newDate2);

        date todayDate = date.today();
        system.debug(' Today date is ' + todayDate);
    }

    public void printNewTime(){
        Time myTime = time.newInstance(9, 80, 30, 20);
        system.debug(' My time is ' + myTime);
        
        Time myTime2 = time.newInstance(8, 50, 15, 40);
        system.debug(' My time2 is ' + myTime2);
    }
    
    public void printNewDateTime(){
        date newDate = date.today();
        time newTime = time.newInstance(18, 50, 30, 40);

        datetime dt1 = DateTime.newInstance(newDate, newTime);
        system.debug('dt1 ' + dt1);

        Datetime dt2 = Datetime.newInstance(2020,5,25);
        system.debug('dt2 is ' + dt2);

        Datetime dt3 = Datetime.newInstance(1983, 06, 06, 15, 4, 6);
        system.debug('dt3 ' + dt3);

        long longTime = 0;
        Datetime dt4 = Datetime.newInstance(longTime);
        system.debug('dt4 ' + dt4);

        long longTime2 = 165424876541L;
        Datetime dt4_1 = Datetime.newInstance(longTime2);
        system.debug('dt4_1 ===> ' + dt4_1);

        Datetime dt6 = datetime.now();
        system.debug('dt6 is ' + dt6);
    }



}

