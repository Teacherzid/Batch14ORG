MathPractice practiceObj = new MathPractice();
Decimal width = 12.58;
Decimal length = 15.88;
Decimal result1 = practiceObj.practiceOne(width, length);
System.debug('Perimeter of rectangle is ==> ' + result1);
System.debug('----------------------------------------------');
Decimal result2 = practiceObj.practiceOne(12.58, 15.88);
System.debug('Perimeter of rectangle is ==> ' + result2);

MathPractice practiceObj2 = new MathPractice();
Decimal height = 1.78;
Decimal weight = 85.5;
Decimal result1 = practiceObj2.practiceTwo(height, weight);
System.debug('Body Mass Index is = ' + result1);
System.debug('----------------------------------------------');
Decimal result2 = practiceObj2.practiceTwo(1.78, 85.5);
System.debug('Body Mass Index is = ' + result2);

MathPractice practiceObj3 = new MathPractice();
Decimal x = 555;
Decimal y = 278;
Decimal result1 = practiceObj3.practiceThree(x, y);
System.debug('Average is  = ' + result1);
System.debug('----------------------------------------------');
Decimal result2 = practiceObj3.practiceThree(555, 278);
System.debug('Average is  = ' + result2);

MathPractice practiceObj4 = new MathPractice();
string cost1 = practiceObj4.practiceFour(-50);
string cost2 = practiceObj4.practiceFour(750);
string cost3 = practiceObj4.practiceFour(350);
string cost4 = practiceObj4.practiceFour(0);
string cost5 = practiceObj4.practiceFour(100);

MathPractice practiceObj5 = new MathPractice();
System.debug('10 breads cost is ===> $' + practiceObj5.practiceFive('bread', 10));
System.debug('8 bagels cost is ===> $' + practiceObj5.practiceFive('bagel', + 8));
System.debug('5 cakes cost is ===> $' + practiceObj5.practiceFive('cake', + 5));




