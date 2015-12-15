package com.marakana.contacts.entities;
import javax.persistence.*;

@Entity
public class Office extends BaseEntity {

	@OneToOne
	private Address address;
	
	@Column 
	private String name;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@ManyToOne
	private Company company;
	
	public Company getCompany() {
		return company;
	}
	public void setCompany(Company company) {
		this.company = company;
	}
	
	public Office() { }
	public  Office(Address address){
		this.address=address;
	}
	
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	
}
