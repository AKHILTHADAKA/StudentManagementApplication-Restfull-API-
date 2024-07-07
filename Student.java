package com.student.example;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Student {
	 @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    private Long id;
	    
	    private String name;
	    private String email;
	    private String course;

	   

	    
	    public Student() {
	    }

	    public Student(String name, String email, String course) {
	        this.name = name;
	        this.email = email;
	        this.course = course;
	    }

		public Long getId() {
			return id;
		}

		public void setId(Long id) {
			this.id = id;
		}

		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public String getCourse() {
			return course;
		}

		public void setCourse(String course) {
			this.course = course;
		}

		@Override
		public String toString() {
			return "Modelentity [id=" + id + ", name=" + name + ", email=" + email + ", course=" + course + "]";
		}


	    
	    
}
