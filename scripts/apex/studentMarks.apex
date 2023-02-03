Map<String, Integer> marksObtainInMaths = new Map<String, Integer>();
marksObtainInMaths.put('0111CE112', 40);
marksObtainInMaths.put('0111CE102', 19);
marksObtainInMaths.put('0111CE100', 33);
marksObtainInMaths.put('0111CE098', 40);

// Add multiple mappings of your choice in the marksObtainInMaths Map.
marksObtainInMaths.put('0111CE113', 45);
marksObtainInMaths.put('0111CE114', 15);
marksObtainInMaths.put('0111CE115', 50);
marksObtainInMaths.put('0111CE116', 38);
marksObtainInMaths.put('0111CE117', 41);

System.debug('All students with their marks obtained ==> ' + marksObtainInMaths);

// Print all the Student Roll Number present in the marksObtainInMaths.
System.debug(marksObtainInMaths.keySet());

// Print all the Marks Obtain present in the marksObtainInMaths.
System.debug(marksObtainInMaths.values());

// Create a set as uniqueRollNumberSet and populate it with all the Roll number from marksObtainInMaths.
Set<String> uniqueRollNumberSet = new Set<String>(marksObtainInMaths.keySet());

// Create a List as marksObtainList and populate it with all the marks obtain from marksObtainInMaths.
List<Integer> marksObtainList = new List<Integer>();
for (String rollNumber : uniqueRollNumberSet) {
    marksObtainList.add(marksObtainInMaths.get(rollNumber));
}

// Optional: If the mark obtain is less than 20.
for (String rollNumber : uniqueRollNumberSet) {
    if (marksObtainInMaths.get(rollNumber) < 20) {
        System.debug(rollNumber + ' is not qualified for next class');
    }
}
