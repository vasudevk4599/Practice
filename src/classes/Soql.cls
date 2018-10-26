public class Soql {
    public List<Account> accs {set;get;}
    public Soql(){
      accs=[select id,name,industry,phone from Account offset 5];          
    }

}