public class DmlDemo {
    public static void dmlDemoInsert_stndObj1() {
        Account acc = new account();
        acc.Name = 'Soft Innovas';
        insert acc;
            
    }

    public static void dmlDemoInsert_customObj1() {
        Salesforce_Project__c sp = new Salesforce_Project__c();
        sp.Project_Name__c = 'Learn DML';
        sp.Description__c = 'Learn DML Batch 14';
        sp.Status__c = 'New';

        insert sp;
        
    }

    public  static void dmlDemoUpdate_stndObj1() {
        Account ac = new Account();
        ac.Name = 'Salesforce';
        System.debug('Before inserting ac ' + ac);

        insert ac;
        System.debug('record is inserted now ac: ' + ac);

        ac.Name = 'Salesforce Inc.';
        update ac;
    }

    public static void dmlDemoUpdate_stndObj2() {
        Account acc = [select id, name from account where name like 'Soft innovas%' limit 1];

        acc.Name = 'SoftInnovas INC.';
        acc.Phone = '20620616161';
        update acc;
        System.debug('acc ' + acc);
           
    }
    public static void dmlInsertDemo_stndrtObj2() {
        Account acc = [select id, Name from Account where name like 'SoftInnovas%' limit 1];
        Contact c = new Contact();
        c.LastName = 'Biden';
        c.AccountId = acc.Id;
        insert c;
        
    }

    }
