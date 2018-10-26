public class Example22 {
        public Account acc {set;get;}
    public Contact con {set;get;} 
    public string selected {set;get;}
    public Example22(){
        acc=new Account();
        con=new Contact();
    }        
    public void Next(){
        if(acc.name!=''){
            selected='two';
        }else{
             Apexpages.Message msg =new Apexpages.Message(Apexpages.Severity.Error,'Enter Name');
            Apexpages.addMessage(msg);
        }
    }
     public PageReference invoke(){
        if(selected!='none'){
            PageReference p=new PageReference('/apex/PageReference_Notes');
            return p;
        }else{
            return null;
        }
    }
    public void cancel(){
        acc=new Account();
        con=new Contact();
    }
}