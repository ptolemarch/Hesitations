class Parent {
    public void foo () {
	System.out.println("Parent.foo()");
	bar();
	this.bar();
    }
    public void bar () {
	System.out.println("Parent.bar()");
    }
}

class Child extends Parent {
    public void bar () {
	System.out.println("Child.bar()");
    }
}

public class SuperclassCallsSubclassMethods {
    public static void main (String[] args) {
	Parent parent = new Parent();
	Child child = new Child();

	Parent child2 = new Child();
	
	System.out.println("---Calling parent.foo():");
	parent.foo();

	System.out.println("---Calling child.foo():");
	child.foo();

	System.out.println("---Calling child2.foo():");
	child2.foo();
    }
}
