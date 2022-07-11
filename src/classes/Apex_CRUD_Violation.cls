public class Apex_CRUD_Violation {
    public Contact foo(String status, String ID) {

        // validate you can actually query what you intend to retrieve
        Contact c = [SELECT Status__c FROM Contact WHERE Id=:ID WITH SECURITY_ENFORCED];

        // Make sure we can update the database before even trying
        if (!Schema.sObjectType.Contact.fields.Status__c.isUpdateable()) {
            return null;
        }
        String anything = c.Status__c;
        c.Status__c = status;
        update c;
        return c;
    }

    public Contact bar(String status, String ID) {
        // validate you can actually query what you intend to retrieve
        String status_from_db = [SELECT Status__c FROM Contact WHERE Id=:ID].Status__c;

    }


    public Contact fixed(String status, String ID) {
        String status_from_db;

        // validate you can actually query what you intend to retrieve
        if (Schema.sObjectType.Contact.fields.Status__c.isAccessible()){
            status_from_db = [SELECT Status__c FROM Contact WHERE Id=:ID WITH SECURITY_ENFORCED].Status__c;
        }
}
