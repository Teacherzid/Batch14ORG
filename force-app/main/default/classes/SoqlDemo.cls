public class SoqlDemo {
    public static void accountSOQL_1() {
        List<Account> listAcc = [select id, name, phone from account order by CreatedDate desc];

        System.debug('list of accounts ' + listAcc);
        
    }

    public static void accountSOQL_11() {
        account Acc = [select id, name, phone from account order by CreatedDate desc limit 1];

        System.debug('account acc ' + Acc);
        
    }

    public static void accountSOQL_2() {
        account acc = [select id, name, phone, AccountNumber from account order by createddate desc limit 1];
        system.debug('accounts acc ' + acc);
        string aName = acc.name;
        string aPhone = acc.Phone;
        system.debug('account name is ' + aName + ', phone is ' + aPhone + ', account number is ' + acc.AccountNumber);

    }

    public static void accountSOQL_3() {
        List<Account> listAccount = [select id, name, phone, AccountNumber from account order by CreatedDate];

        for (account eachAccount : listAccount) {
            System.debug('----eachaccount loop start------');
            System.debug(' each account record:' + eachAccount);
            String accName = eachAccount.Name;
            String accPhone = eachAccount.Phone;
            System.debug('account name is ' + accName + ', account phone is ' + accPhone + ', acc number is '+ eachAccount.accountnumber);
            system.debug('---eachaccount loop END---');
            
        }
    }
    public static void accountFilterSOQL_1 () {
        String accountNameFilter = 'sfdc';
        List<account> listAcc = [select Id, Name from Account WHERE name = :accountNameFilter];
        System.debug('list acc ' + listAcc);
        
    }
    public static void accountFilterSOQL_2 (string accountNameFilter) {
        List<account> listAcc = [select Id, Name from Account WHERE name = :accountNameFilter];
        System.debug('list acc ' + listAcc);
        
    }
    public static void childToParent_SOQL1() {
        list<contact> listContact = [select id, name, phone, account.name, account.industry FROM Contact WHERE Account.industry = 'energy'];
        for (contact eachContact : listContact) {
            String accName = eachContact.account.name;
            
            System.debug('Contact name is ' + eachContact.Name + ', its account is ' + accName);
        }
    }
    public static void parentToChild_SOQL1(){
        List<account> listAcc = [select name, annualrevenue, (select name, amount from opportunities where stagename = 'Closed won') from account where type = 'Customer - direct'];
        for (account eachAcc : ListAcc) {
            System.debug('Account name is '+ eachAcc.Name + ', acc annual revenue ' + eachAcc.AnnualRevenue);

            List<Opportunity> eachAccOpp = eachAcc.Opportunities;
            System.debug(' ----------------------');

            for (Opportunity eachOpp : eachAccOpp) {
                System.debug( 'opp name '+ eachOpp.Name + ' amount is ' + eachOpp.Amount);
                
            }
            System.debug(' _____________________');

            
        }
    }
    //projects, and its tickets
    //2 req
        //1. total tickets for each project
        //2. high priority ticket for each project
    public static void parentToChild_SOQL2() {
        list<salesforce_project__c> listSP = [select name, project_name__c, 
                    (select subject__c, priority__c from salesforce_tickets__r) 
                    from salesforce_project__c];
        //for each loop on project
        for (salesforce_project__c eachSP : listSP) {
            //1. total tickets.
            List<salesforce_ticket__c> listST = eachSP.salesforce_tickets__r;
            integer totalTickets = listST.size();
            integer highPriorityST = 0;
            //check each ticket's priority field. if it is 'high' then increment
            for (salesforce_ticket__c eachST : listST) {
                //check if priority == 'High'
                if (eachST.priority__c == 'High') {
                    highPriorityST++;
                }
            }
            system.debug('Project name ' + eachSP.name + ', total tickets ' + totalTickets + ' high priority tickets are ' + highPriorityST);

        }
        
    }
}