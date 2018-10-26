public class Accmaa_Example {
    public Account accm {set;get;}
    public Contact con {set;get;}
    public Accmaa_Example(){
        accm=new Account();
        con=new Contact();
    }
    public PageReference create(){
        insert accm;
        PageReference p=new PageReference('/'+accm.Id);
        return p;
    }
    public void cancel(){
        accm=new Account();
        con=new Contact();
    }
}