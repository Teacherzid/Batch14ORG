public class Candidates {
    public string name;
    public String gender;
    public static String companyName;

    public static integer countCandidates = 0;

    public void printCandidate(){
        System.debug('-----start-----');
        system.debug('candidate name is ' + name + ', gender is ' + gender);
        system.debug('company name is ' + companyName);
        system.debug('---- end ----');
    }
}