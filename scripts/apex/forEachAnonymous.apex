list<string> listStr = new list<string>();
listStr.add('out of bound');
listStr.add('yes');
listStr.add('all right');
listStr.add('yes sir');
listStr.add('🙌');

//  || out of bound || yes || all right

String concateStr = '';

// for each loop
// left: create or define a new variable to be used inside the for loop
// right: list variable name

for(String eachStr: listStr){
    concateStr += ' || ' + eachStr;
}
System.debug(concateStr);