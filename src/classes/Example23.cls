public class Example23 {
    public List<SelectOption> options {set;get;}
    public String selected			  {set;get;}
    public String result			  {set;get;}
    public Example23(){
        options =new List<SelectOption>();
        SelectOption op1=new SelectOption('none','-None-');
        SelectOption op2=new SelectOption('Telugu','Hyd');
        SelectOption op3=new SelectOption('Marati','Pune');
        SelectOption op4=new SelectOption('Tamil','Che');
        options.add(op1);
        options.add(op2);
        options.add(op3);
        options.add(op4);
    }
    public void call(){
        result='You have selected:'+selected;
    }
}