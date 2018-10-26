public class Example {
    
    					public String name;
    					public Decimal price;
    					public Integer quantity;
    					public Decimal total;
    					public Decimal discount;
    					public   Example(){
    						name='Dell';
    						price=10000;
    						quantity=5;
    					}
    					public void calculate(){
    						total=price*quantity;
    						discount=total*0.10;
    					}
    					public void display(){
    						System.debug('Name :'+name);
    						System.debug('Quantity:'+quantity);
    						System.debug('Total:'+total);
    						System.debug('Discount:'+discount);
    					}
    			   }