car bm = new car();
bm.carColor = 'black';
System.debug('bm color ==> '+ bm);
bm.switchOn();
System.debug('bm color ==> '+ bm.carColor);

car lm = new car();
lm.carColor = 'red';

car vw = new car();
vw.carColor = 'white';
vw.switchOn();
vw.drive();
vw.driveAtMaxSpeed();
