package info.kupchenko.ocp;


public class Hello {

    public static void main(String[] args) {
	System.out.println("Hello world!!!");
	var time = new TimeSupplier();
	System.out.println("TimeSupplier: " +  time.now());
	var date = new DateSupplier();
	System.out.println("DateSupplier: " +  date.now());
    }

}