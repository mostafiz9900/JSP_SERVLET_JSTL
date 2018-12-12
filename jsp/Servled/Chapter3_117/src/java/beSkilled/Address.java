
package beSkilled;

import java.util.Collection;


public class Address {
    private String line1;
    private String town;
    private String county;
    private String postcode;
    private Collection phoneNumber;

    public Address() {
        this.line1="line";
        this.town="town";
        this.county="county";
        this.postcode="postcode";
    }

    public String getLine1() {
        return line1;
    }

    public void setLine1(String line1) {
        this.line1 = line1;
    }

    public String getTown() {
        return town;
    }

    public void setTown(String town) {
        this.town = town;
    }

    public String getCounty() {
        return county;
    }

    public void setCounty(String county) {
        this.county = county;
    }

    public String getPostcode() {
        return postcode;
    }

    public void setPostcode(String postcode) {
        this.postcode = postcode;
    }

    public Collection getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(Collection phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    
    
}
