package lesson6.homework.products;

import java.util.Date;

public class Employee {
    private long id;
    private String lastName;
    private String firstName;
    private String title;
    private String titleOfCourtesy;
    private Date birthDate;
    private Date hireDate;
    private String address;
    private String city;
    private String Region;
    private int PostalDode;
    private String country;
    private int homePhone;
    private String extension;
    private String photo;
    private String notes;
    private String reportsTo;

    public Employee(long id, String lastName, String firstName, String title, String titleOfCourtesy, Date birthDate,
                    Date hireDate, String address, String city, String region, int postalDode, String country,
                    int homePhone, String extension, String photo, String notes, String reportsTo) {
        this.id = id;
        this.lastName = lastName;
        this.firstName = firstName;
        this.title = title;
        this.titleOfCourtesy = titleOfCourtesy;
        this.birthDate = birthDate;
        this.hireDate = hireDate;
        this.address = address;
        this.city = city;
        Region = region;
        PostalDode = postalDode;
        this.country = country;
        this.homePhone = homePhone;
        this.extension = extension;
        this.photo = photo;
        this.notes = notes;
        this.reportsTo = reportsTo;
    }
}
