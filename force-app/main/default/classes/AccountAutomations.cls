public class AccountAutomations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Basauri, 6'; 
        a.billingstate = 'Madrid'; 
        a.billingpostalcode ='28023'; 
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = '111 W Illinois St'; 
        a.shippingstate = 'Chicago';
        a.shippingpostalcode ='60654';
        return a;
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone='7736124456';
        return a;
    }
    public static Account setDefaultURL(Account a) {
        a.website = 'www.copado.com'; 
        return a;
    }
}