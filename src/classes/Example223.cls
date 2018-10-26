public class Example223 {
    public List<Opportunity> opportunities {set;get;}
    public Example223(){
       List<Account> acc = [select id ,name,industry from Account where industry='Energy'];
        Opportunities = [select Name,stageName,amount from Opportunity where AccountId In : acc ];
    }

}