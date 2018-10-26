public class Example2 {
    public string name;
    public static integer available=0;
    public static integer sold=0;
    public decimal total;
    public decimal price;
    //public integer noTickets;
    public Example2(decimal price)
    {
         this.price=0;
        total =0;
    }
    public void book(integer noTickets)
    {
        available=available-noTickets;
        sold=sold+noTickets;
    }
    public void cancel(integer noTickets)
    {
        available=available+noTickets;
        sold=sold-noTickets;
    }
}