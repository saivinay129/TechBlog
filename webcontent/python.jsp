<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Python Programming</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.banner-background {
	clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 97%, 68% 90%, 34% 97%, 0 90%, 0 0);
}
</style>
</head>
<body>
  <%@include file="normal_navbar.jsp"%>
  
  <main>
		
			<div class="row mt-4">
				<!--first col-->
				<div class="col-md-4 ">
					<!--categories-->
					<div class="list-group primary-background">
						<a href="#i-1" class="list-group-item list-group-item-action active">What is Python?</a> 
						<a href="#i-2" class="list-group-item list-group-item-action">History of Python</a> 
						<a href="#i-3" class="list-group-item list-group-item-action">Python Interpreter</a> 
						<a href="#i-4" class="list-group-item list-group-item-action">Python Variables</a>
						<a href="#i-5" class="list-group-item list-group-item-action disabled">Data Types in Python</a> 
						<a href="#i-6" class="list-group-item list-group-item-action disabled">Python Keywords</a> 
						<a href="#i-7" class="list-group-item list-group-item-action disabled">Python If-else Statement</a> 
						<a href="#i-8" class="list-group-item list-group-item-action disabled">Python Switch Statement</a> 
						<a href="#i-9" class="list-group-item list-group-item-action disabled">Loops in Python</a> 
						<a href="#i-10" class="list-group-item list-group-item-action disabled">Python While Loop</a> 
						<a href="#i-11" class="list-group-item list-group-item-action disabled">Python do-while Loop</a> 
						<a href="#i-12" class="list-group-item list-group-item-action disabled">Python Break Statement</a> 
						<a href="#i-13" class="list-group-item list-group-item-action disabled">Python Continue Statement</a> 
						<a href="#i-14" class="list-group-item list-group-item-action disabled">Python OOPs Concepts</a> 
						<a href="#i-15" class="list-group-item list-group-item-action disabled">Objects and Classes in Python</a>

					</div>

				</div>

				<!--second col-->
				<div class="col-md-8">


					<div >
						<div>
						    <dl>
                               <dt id="i-1"><h3>What is Python?</h3> </dt>
                               <dd>
                                   <p>
                                   Java is a programming language and a platform. Java is a high level, robust, object-oriented andsecure programming language. Java was developed by Sun Microsystems (which is now the subsidiary of Oracle) in the year 1995. James Gosling is known as the father of Java.Before Java, its name
                                   was Oak. Since Oak was already a registered company, so James Gosling and his team changed the name from Oak to Java. Platform: Any hardware or software environment in which a program runs, is known as a platform. Since Java has a runtime environment (JRE) and API, it is called a platform.
                                  </p>
                                  <pre>
                              Simple.java:
                                  class Simple{  
                                      public static void main(String args[]){  
                                       System.out.println("Hello Java");  
                                      }  
                                  }  
                                  </pre>
                               </dd>
                               <dt id="i-2"><h3>History of Python</h3> </dt>
                               <dd>
                                   <p>
                                   The history of Java is very interesting. Java was originally designed for interactive television, but it was too advanced technology for the digital cable television industry at the time. The history of Java starts with the Green Team. Java team members (also known as Green Team), initiated this project to develop a language for digital devices such as set-top boxes, televisions, etc. However, it was best suited for internet programming. Later, Java technology was incorporated by Netscape.
                                   The principles for creating Java programming were "Simple, Robust, Portable, Platform-independent, Secured, High Performance, Multithreaded, Architecture Neutral, Object-Oriented, Interpreted, and Dynamic". Java was developed by James Gosling, who is known as the father of Java, in 1995. James Gosling and his team members started the project in the early '90s.James Gosling - founder of java
                                   Currently, Java is used in internet programming, mobile devices, games, e-business solutions, etc. Following are given significant points that describe the history of Java.
                                   James Gosling, Mike Sheridan, and Patrick Naughton initiated the Java language project in June 1991. The small team of sun engineers called Green Team.
                                  </p>
                               </dd>
                               <dt id="i-3"><h3>Python Interpreter</h3> </dt>
                               <dd>
                                   <p>
                                   We must understand the differences between JDK, JRE, and JVM before proceeding further to Java. See the brief overview of JVM here.
                                   If you want to get the detailed knowledge of Java Virtual Machine, move to the next page. Firstly, let's see the differences between the JDK, JRE, and JVM.
                                  </p>
                                  <p><h5>JVM</h5>
                                  <p>
                                   We must understand the differences between JDK, JRE, and JVM before proceeding further to Java. See the brief overview of JVM here.
                                   If you want to get the detailed knowledge of Java Virtual Machine, move to the next page. Firstly, let's see the differences between the JDK, JRE, and JVM.
                                  </p>
                                  <p><h5>JRE</h5>
                                  <p>
                                   JRE is an acronym for Java Runtime Environment. It is also written as Java RTE. The Java Runtime Environment is a set of software tools which are used for developing Java applications. It is used to provide the runtime environment. It is the implementation of JVM. It physically exists. It contains a set of libraries + other files that JVM uses at runtime.
                                  </p>
                                  <p><h5>JDK</h5>
                                  <p>
                                   JDK is an acronym for Java Development Kit. The Java Development Kit (JDK) is a software development environment which is used to develop Java applications and applets. It physically exists. It contains JRE + development tools.
                                  </p>
                               </dd>
                               <dt id="i-4"><h3>Python Variables</h3> </dt>
                               <dd>
                                   <p>
                                   A variable is a container which holds the value while the Java program is executed. A variable is assigned with a data type.Variable is a name of memory location. There are three types of variables in java: local, instance and static.
                                   There are two types of data types in Java: primitive and non-primitive.
                                  </p>
                                  <p><h5>Local Variable</h5>
                                  <p>
                                   A variable declared inside the body of the method is called local variable. You can use this variable only within that method and the other methods in the class aren't even aware that the variable exists.
                                   A local variable cannot be defined with "static" keyword.
                                  </p>
                                  <p><h5>Instance Variable</h5>
                                  <p>
                                   A variable declared inside the class but outside the body of the method, is called an instance variable. It is not declared as static.
                                   It is called an instance variable because its value is instance-specific and is not shared among instances.
                                  </p>
                                  <p><h5>Static variable</h5>
                                  <p>
                                   A variable that is declared as static is called a static variable. It cannot be local. You can create a single copy of the static variable and share it among all the instances of the class. Memory allocation for static variables happens only once when the class is loaded in the memory.
                                  </p>
                                  
                                  <pre>
                                   public class A  
                                       {  
                                           static int m=100;//static variable  
                                           void method()  
                                           {    
                                               int n=90;//local variable    
                                           }  
                                           public static void main(String args[])  
                                           {  
                                               int data=50;//instance variable    
                                           }  
                                       }//end of class  
                                  </pre>
                               </dd>
                               <dt id="i-5"><h3>Data Types in Python</h3> </dt>
                               <dd>
                                   <p>
                                  Data types specify the different sizes and values that can be stored in the variable. There are two types of data types in Java:
                                  <ol>
                                   <li>Primitive data types: The primitive data types include boolean, char, byte, short, int, long, float and double.</li>
                                   <li>Non-primitive data types: The non-primitive data types include Classes, Interfaces, and Arrays.</li>
                                  </ol>
                                  <p><h5>Python Primitive Data Types</h5>
                                  <p>
                                   In Java language, primitive data types are the building blocks of data manipulation. These are the most basic data types available in Java language.
                                   There are 8 types of primitive data types:                                  
                                   <ul>
                                   <li>boolean data type</li>
                                   <li>byte data type</li>
                                   <li>char data type</li>
                                   <li>short data type</li>
                                   <li>int data type</li>
                                   <li>long data type</li>
                                   <li>float data type</li>
                                   <li>double data type</li>
                                   </ul>
                                  
                                  </p>
                                  <p><h5>Python  non-Primitive Data Types</h5>
                                  <p>
                                   <li>String</li>
                                   <li>Array</li>
                                   <li>etc</li>
                             
                                  </p>
                                  </p>
                                  <pre>
                                    Boolean one = false;
                                    byte a = 10, byte b = -20 ;
                                    short s = 10000, short r = -5000; 
                                    int a = 100000, int b = -200000; 
                                    long a = 100000L, long b = -200000L;  
                                    float f1 = 234.5f;
                                    double d1 = 12.3 ;
                                    char letterA = 'A';
                                  </pre>
                               </dd>
                               <dt id="i-6"><h3>Python Keywords</h3> </dt>
                               <dd>
                                   <p>
                                    Java keywords are also known as reserved words. Keywords are particular words that act as a key to a code. These are predefined words by Java so they cannot be used as a variable or object name or class name.
                                    <p><h5>List of Java Keywords</h5></p>
                                    <p>A list of Java keywords or reserved words are given below:
                                       <ol>
                                       <li>abstract</li>
                                       <li>boolean</li>
                                       <li>break</li>
                                       <li>byte</li>
                                       <li>case</li>
                                       <li>catch</li>
                                       <li>char</li>
                                       <li>class</li>
                                       <li>continue</li>
                                       <li>default</li>
                                       <li>do</li>
                                       <li>double</li>
                                       <li>etc..</li>
                                       </ol>
                                    </p>
                                  </p>
                                  
                               </dd>
                               <dt id="i-7"><h3>Python If-else Statement</h3> </dt>
                               <dd>
                                   <p>
                                    The Java if statement is used to test the condition. It checks boolean condition: true or false. There are various types of if statement in Java
                                    <ul>
                                    <li>if statement</li>
                                    <li>if-else statement</li>
                                    <li>if-else-if ladder</li>
                                    <li>nested if statement</li>
                                    </ul>
                                  
                                  </p>
                                  <pre>
                                     public class IfExample {  
                                         public static void main(String[] args) {  
                                             //defining an 'age' variable  
                                             int age=20;  
                                             //checking the age  
                                             if(age>18){  
                                                 System.out.print("Age is greater than 18");  
                                             }  
                                         }  
                                         }                                           
                                  </pre>
                               </dd>
                               <dt id="i-8"><h3>Python Switch Statement</h3> </dt>
                               <dd>
                                   <p>
                                   The Java switch statement executes one statement from multiple conditions. It is like if-else-if ladder statement. The switch statement works with byte, short, int, long, enum types, String and some wrapper types like Byte, Short, Int, and Long. Since Java 7, you can use strings in the switch statement.
                                  </p>
                                  <pre>
                                    switch(expression){    
                                       case value1:    
                                        //code to be executed;    
                                        break;  //optional  
                                       case value2:    
                                        //code to be executed;    
                                        break;  //optional  
                                       ......    
    
                                       default:     
                                         code to be executed if all cases are not matched;  
                                       }                                            
                                  </pre>
                               </dd>
                               <dt id="i-9"><h3>Loops in Python</h3> </dt>
                               <dd>
                                   <p>
                                   The Java for loop is used to iterate a part of the program several times. If the number of iteration is fixed, it is recommended to use for loop.
                                  </p>
                                  <pre>
                                      for(initialization; condition; increment/decrement){    
                                        //statement or code to be executed    
                                        }                                            
                                  </pre>
                               </dd>
                               <dt id="i-10"><h3>Python While Loop</h3> </dt>
                               <dd>
                                   <p>
                                   The Java while loop is used to iterate a part of the program repeatedly until the specified Boolean condition is true. As soon as the Boolean condition becomes false, the loop automatically stops.
                                  </p>
                                  <pre>
                                     while (condition){    
                                         //code to be executed   
                                         I ncrement / decrement statement  
                                         }                                              
                                  </pre>
                               </dd>
                               
                             
							 <dt id="i-11"><h3>Python do-While Loop</h3> </dt>
                               <dd>
                                   <p>
                                   The Java do-while loop is used to iterate a part of the program repeatedly, until the specified condition is true. If the number of iteration is not fixed and you must have to execute the loop at least once, it is recommended to use a do-while loop.
                                  </p>
                                  <pre>
                                     do{    
                                       //code to be executed / loop body  
                                       //update statement   
                                       }while (condition);                                                                                     
                                  </pre>
                               </dd>
                               
                             
                             <dt id="i-12"><h3>Python Break Statement</h3> </dt>
                               <dd>
                                   <p>
                                   When a break statement is encountered inside a loop, the loop is immediately terminated and the program control resumes at the next statement following the loop.
                                  </p>
                                  <pre>
                                     jump-statement;    
                                     break;                                              
                                  </pre>
                               </dd>
                               
                             </dl>
                             <dt id="i-13"><h3>Python Continue Statement</h3> </dt>
                               <dd>
                                   <p>
                                   The continue statement is used in loop control structure when you need to jump to the next iteration of the loop immediately. It can be used with for loop or while loop.
                                  </p>
                                  <pre>
                                     jump-statement;    
                                     continue;                                              
                                  </pre>
                               </dd>
                               
                             </dl>
                             <dt id="i-14"><h3>Python OOPs Concepts</h3> </dt>
                               <dd>
                                   <p>
                                   In this page, we will learn about the basics of OOPs. Object-Oriented Programming is a paradigm that provides many concepts, such as inheritance, data binding, polymorphism, etc.
                                   
                                  </p>
                                  <pre>
                                     class Student{  
                                           int id;  
                                           String name;  
                                          }  
                                          class TestStudent3{  
                                           public static void main(String args[]){  
                                            //Creating objects  
                                            Student s1=new Student();  
                                            Student s2=new Student();  
                                            //Initializing objects  
                                            s1.id=101;  
                                            s1.name="Sonoo";  
                                            s2.id=102;  
                                            s2.name="Amit";  
                                            //Printing data  
                                            System.out.println(s1.id+" "+s1.name);  
                                            System.out.println(s2.id+" "+s2.name);  
                                           }  
                                          }                                              
                                  </pre>
                               </dd>
                               
                             </dl>
                             <dt id="i-15"><h3>Objects and Classes in Python</h3> </dt>
                               <dd>
                                   <p>
                                   An entity that has state and behavior is known as an object e.g., chair, bike, marker, pen, table, car, etc. It can be physical or logical (tangible and intangible). The example of an intangible object is the banking system.
                                   A class is a group of objects which have common properties. It is a template or blueprint from which objects are created. It is a logical entity. It can't be physical.
                                  </p>
                                  <pre>
                                     //Java Program to demonstrate having the main method in   
                                    //another class  
                                    //Creating Student class.  
                                    class Student{  
                                     int id;  
                                     String name;  
                                    }  
                                    //Creating another class TestStudent1 which contains the main method  
                                    class TestStudent1{  
                                     public static void main(String args[]){  
                                      Student s1=new Student();  
                                      System.out.println(s1.id);  
                                      System.out.println(s1.name);  
                                     }  
                                    }                                                                                  
                                  </pre>
                               </dd>
                               
                             </dl>

						</div>
					</div>
				</div>

			</div>
	</main>


  
  
	<script src="https://code.jquery.com/jquery-3.4.1.min.js"
		integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>	
	<script src="javascript/myjs.js" type="text/javascript"></script>
</body>
</html>