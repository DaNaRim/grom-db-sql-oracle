package lesson6.homework.products;

import java.util.Date;

public class Order {
    private long id;
    private Customer customer;
    private Employee employee;
    private Date orderDate;
    private Date requiredDate;
    private Date shippedDate;
    private String shipVia;
    private int freight;
    private String shipName;
    private String shipAddress;
    private String shipCity;
    private String shipRegion;
    private int postalCode;
    private String country;

    public Order(long id, Customer customer, Employee employee, Date orderDate, Date requiredDate, Date shippedDate,
                 String shipVia, int freight, String shipName, String shipAddress, String shipCity, String shipRegion,
                 int postalCode, String country) {
        this.id = id;
        this.customer = customer;
        this.employee = employee;
        this.orderDate = orderDate;
        this.requiredDate = requiredDate;
        this.shippedDate = shippedDate;
        this.shipVia = shipVia;
        this.freight = freight;
        this.shipName = shipName;
        this.shipAddress = shipAddress;
        this.shipCity = shipCity;
        this.shipRegion = shipRegion;
        this.postalCode = postalCode;
        this.country = country;
    }
}