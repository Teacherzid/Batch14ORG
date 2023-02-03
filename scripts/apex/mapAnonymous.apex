Map<String,String> mapCountryCurrency = new Map<String,String>();

mapCountryCurrency.put('USA', 'Dollar');
mapCountryCurrency.put('Japan', 'Yen');
mapCountryCurrency.put('France', 'Euro');
mapCountryCurrency.put('Poland', 'Euro');
mapCountryCurrency.put('India', 'Rupees');
mapCountryCurrency.put('India', 'Rupee');
mapCountryCurrency.put('Turkiye', 'Lira');
mapCountryCurrency.put('El Salvador', 'Bitcoin');
System.debug('map of country and its currency ===> '+  mapCountryCurrency);

String IndiaCurrency = mapCountryCurrency.get('India');
String TurkiyeCurrency = mapCountryCurrency.get('Turkiye');
System.debug('India\'s currency is ' + IndiaCurrency);
System.debug('Turkiye\'s currency is ' + TurkiyeCurrency);

// get all keys using keyset method
Set<String> countrySet = mapCountryCurrency.keySet();
System.debug('Countries are '+ countrySet);

List<String> currencies = mapCountryCurrency.values();
System.debug('currencies are ' + currencies);


//---------for each loop on country set

for(string eachKey: countrySet){
    string printString = 'Country is ' + eachKey;
    //value from key from a map
    string eachValue = mapCountryCurrency.get(eachKey);
    printString += ', its currency is ' + eachValue;
    system.debug(printString);
}