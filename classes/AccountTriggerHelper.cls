public class AccountTriggerHelper {

    public static void createDescription (List<Account> Lacc) {
        
        for (Account acc: Lacc) {
            acc.Description = acc.Name + ' Description automated';
            update acc;
        }
    }
}