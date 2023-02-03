Calculator c = new Calculator();
c.publicMessage();

Integer x = 13;
Integer y = 37;
Integer sum1= c.add(x , y);
System.debug('Sum1 is: ' + sum1);

/*
//c.printAndReturnMessage('print this for batch 14');//this will work. we are NOT storing in any variable.
string result = c.printAndReturnMessage('print this for batch 14');//this will also work. We ARE storing in one variable.
system.debug(result);

string m = 'print this now.';
c.printNewMessage(m); //will this work?
string msg = 'print this now too.';
c.printNewMessage(msg);
c.printNewMessage('print this too buddy');
c.printNewMessage('55');
*/

Calculator num = new Calculator();
c.printNumber(60);
c.printNumber(150);
c.printNumber(100);



