package customer;

public class Customer {
	private int id;
	private String name;
	private String  email;
	private String userName;
	private String phone;
	private String address;
	private String password;
	public Customer(int id, String name, String email, String userName, String phone, String address, String password) {
		super();                           //create constructer
		this.id = id;
		this.name = name;
		this.email = email;
		this.userName = userName;
		this.phone = phone;
		this.address = address;
		this.password = password;
	}
	public int getId() {					//creating the getters
		return id;
	}
	public String getName() {
		return name;
	}
	public String getEmail() {
		return email;
	}
	public String getUserName() {
		return userName;
	}
	public String getPhone() {
		return phone;
	}
	public String getAddress() {
		return address;
	}
	public String getPassword() {
		return password;
	}
	
	
}



