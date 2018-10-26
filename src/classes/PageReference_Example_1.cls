public class PageReference_Example_1 {
    public String selected	{set;get;}
    public PageReference invoke(){
        if(selected!='none'){
            PageReference p=new PageReference('/apex/PageReference_Notes');
            return p;
        }else{
            return null;
        }
    }
}