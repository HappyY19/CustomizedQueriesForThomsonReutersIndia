
public class EagerlyLoadedDescribeSObjectResult {
    public static void bar(List<Account> accounts) {
        if (Account.SObjectType.getDescribe(SObjectDescribeOptions.DEFERRED).isCreateable()) {
            insert accounts;
        }
    }
}
