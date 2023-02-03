ConditionClass_Assignment Obj1 = new ConditionClass_Assignment();
String value1 = Obj1.ifClassMethod(1);
System.debug('Value1 is ==>' + value1);
String value12 = Obj1.ifClassMethod(12);
System.debug('Value12 is ==>' + value12);

String value3 = Obj1.caseMethod('January');
System.debug('Quarter is ==>' + value3);
String value4 = Obj1.caseMethod('December');
System.debug('Quarter is ==>' + value4);





