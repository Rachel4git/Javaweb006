package main.com;

/**
 * Created by hd48552 on 2018/5/16.
 */
public class Information {
    private String name;
    private String address;
    private String phoneNumber;
    private String payMethod;
    private String payNumber;

    public void setName(String name) {
        this.name = name;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public void setPayMethod(String payMethod) {
        this.payMethod = payMethod;
    }

    public void setPayNumber(String payNumber) {
        this.payNumber = payNumber;
    }

    public String getName() {
        return name;
    }

    public String getAddress() {
        return address;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public String getPayMethod() {
        return payMethod;
    }

    public String getPayNumber() {
        return payNumber;
    }

    public Information() {

    }

    public Information(String name,String address,String phoneNumber,String payMethod, String payNumber) {
        this.name = name;
        this.address = address;
        this.phoneNumber = phoneNumber;
        this.payMethod = payMethod;
        this.payNumber = payNumber;
    }
}
