public class CollectionAssignment {
  
    Set<String> countriesSet = new Set<String>{'India', 'USa', 'Russia', 'Germany', 'Singapore', 'Japan'};

        public void printLowerCase(){
            List<String> lowerCaseList = new List<String>();
            for (string eachCountry : countriesSet) {
                lowerCaseList.add(eachCountry.toLowerCase());
                
            }
            System.debug(lowerCaseList);
        }

        public void printUpperCase() {
             List<String> upperCaseList = new List<String>();
             for (string eachCountry : countriesSet) {
                upperCaseList.add(eachCountry.toUpperCase());
                
             }
             System.debug(upperCaseList);
        }

}

