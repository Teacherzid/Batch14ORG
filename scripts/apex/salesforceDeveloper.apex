SalesforceDeveloper fvrObj1 = new SalesforceDeveloper();
fvrObj1.myFirstCode();
SalesforceDeveloper fvrObj2 = new SalesforceDeveloper();
fvrObj2.myFavorites();
MyCity fvrObj3 = new MyCity();
fvrObj3.cityInformation();
MyCity str1 = new MyCity();
str1.stringMethod();
String_Assignment  str2= new String_Assignment();
str2.stringMethod1();
MyCity dateMth = new MyCity();
dateMth.dateMethod();

MyCity myFavObj1 = new MyCity();
myFavObj1.favoriteCafe = 'Epi d\'or';
myFavObj1.favoriteMall = 'Bellevue Square';
myFavObj1.favoritePark = 'Mt Rainer National Park';
myFavObj1.favoriteStore = 'Coach';
String reportReturn1 = myFavObj1.myFavoriteLocations('Seattle');
System.debug(reportReturn1);

MyCity loopObj = new MyCity();
loopObj.printString(10, '----- I LOVE CATS >.< -----');
