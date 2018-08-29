@isTest
private class TestAccountTrigger {
    
    @isTest static void TestDescription() {
    
        //AccountTriggerHelper ach = new AccountTriggerHelper();
        
        Account acc = new Account();
        acc.Name = 'Test';
        
        Test.startTest();
        insert acc;
        
        acc = [SELECT Description FROM Account WHERE Id = :acc.Id LIMIT 1];
        
        Test.stopTest();
    }
}