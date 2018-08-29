@isTest
private class TestAccountTrigger {
    
    @isTest static void TestDescription() {
    
        //AccountTriggerHelper ach = new AccountTriggerHelper();
        
        Account Acc = new Account();
        Acc.Name = 'Test';
        
        Test.startTest();
        insert Acc;
        
        Acc = [SELECT Description FROM Account WHERE Id = :Acc.Id LIMIT 1];
        
        Test.stopTest();
    }
}