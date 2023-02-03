/*system.System.debug('Name: Zehra');
system.System.debug('Place of birth; Ankara');
system.System.debug('Things I like: Watching movie, cooking, walking');
system.System.debug('Place to visit: South Africa, Switzerland, New Zealand');

date myBirthDate = date.newInstance(1982, 2, 14);
System.debug('My Birthday is 14th February 1982');
Integer bYear = 1982;
Integer bMonth = 2;
Integer bDay = 14;
Integer bTotal = bYear + bMonth + bDay;
System.debug('Total of my birthday year,month and day is: ' + bTotal);
*/
date bdMarie = Date.newInstance(1867, 11, 7);
date todaysDate = date.today();
System.debug('Marie Curie birthday is: ' + bdMarie + ' . ' +'Today\'s date is: ' + todaysDate);
Integer numberDays = bdMarie.daysBetween(todaysDate);
System.debug('Days between Today and Marie Curie\'s birthday ' + numberDays);
Integer numberMonths = bdMarie.monthsBetween(todaysDate);
System.debug('Months between Today and Marie Curie\'s birthday ' + numberMonths);
Integer numberYears = numberMonths/12;
System.debug('Years between Today and Marie Curie\'s birthday ' + numberYears);
Boolean isLeapBDMarie = date.isLeapYear(1867);
System.debug('Is Marie Curie\' s birth year a leap year? ' + isLeapBDMarie);

