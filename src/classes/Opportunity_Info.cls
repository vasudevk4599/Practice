public class Opportunity_Info {
      public Opportunity  op{set;get;}
    public Opportunity_Info(){
        op = new Opportunity();
        op.Name='kancherla';
        op.Amount=20000.00;
        op.stageName='closedWon';
        op.closeDate=system.today();
    }
}