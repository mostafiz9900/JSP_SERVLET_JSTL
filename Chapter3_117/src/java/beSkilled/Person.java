
package beSkilled;


public class Person {
    private String name;
    private int id;
    private Address address;

    public Person() {
        setName("mostafiz");
        setId(25);
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }
    
}
