List<Integer> listInteger = new List<Integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);
listInteger.add(15);

Integer sum = 0;
for (integer eachInt : listInteger){
    System.debug(eachInt);
    sum += eachInt;
}
System.debug(sum);