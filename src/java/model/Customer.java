/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author wenchwang
 */
public class Customer {
    private int custID;
    private String firstName;
    private String lastName;
    private String addr1;
    private String addr2;
    private String city;
    private String state;
    private String zip;
    private String emailAddr;

    public Customer(){
         this.custID = 0;
        this.firstName = "";
        this.lastName = "";
        this.addr1 = "";
        this.addr2 = "";
        this.city = "";
        this.state = "";
        this.zip = "";
        this.emailAddr = "";
        
        
    }
    // custID, firstName, lastName, addr1, addr2, city, state, zip, emailAddr
    public Customer(int custID, String firstName, String lastName, String addr1, String addr2, String city, String state, String zip, String emailAddr) {
        this.custID = custID;
        this.firstName = firstName;
        this.lastName = lastName;
        this.addr1 = addr1;
        this.addr2 = addr2;
        this.city = city;
        this.state = state;
        this.zip = zip;
        this.emailAddr = emailAddr;
    }

    public int getCustID() {
        return custID;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getAddr1() {
        return addr1;
    }

    public String getAddr2() {
        return addr2;
    }

    public String getCity() {
        return city;
    }

    public String getState() {
        return state;
    }

    public String getZip() {
        return zip;
    }

    public String getEmailAddr() {
        return emailAddr;
    }

    public void setCustID(int custID) {
        this.custID = custID;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setAddr1(String addr1) {
        this.addr1 = addr1;
    }

    public void setAddr2(String addr2) {
        this.addr2 = addr2;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public void setState(String state) {
        this.state = state;
    }

    public void setZip(String zip) {
        this.zip = zip;
    }

    public void setEmailAddr(String emailAddr) {
        this.emailAddr = emailAddr;
    }

    @Override
    public String toString() {
        return "customer{" + "custID=" + custID + ", firstName=" + firstName + ", lastName=" + lastName + ", addr1=" + addr1 + ", addr2=" + addr2 + ", city=" + city + ", state=" + state + ", zip=" + zip + ", emailAddr=" + emailAddr + '}';
    }
    
    
}
