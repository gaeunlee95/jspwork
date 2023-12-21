package model;

//import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

//@AllArgsConstructor //import lombok.AllArgsConstructor; (생성자)
@Getter //import lombok.Getter;
@Setter //import lombok.Setter;
public class Worker {
	private String name;
	private int age;
	private String email;
	
	//생성자 (Generate Constructor using Field)
	/*public Worker(String name, int age, String email) {
		super();
		this.name = name;
		this.age = age;
		this.email = email;
	}*/
	
	//기본 생성자
	/* public Worker() {}; */
	
	//getter/setter
	/*public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}*/
}
