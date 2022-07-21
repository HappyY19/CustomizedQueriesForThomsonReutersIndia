
public class MethodWithSameNameAsEnclosingClass {
    // this is OK because it is a constructor
    public MethodWithSameNameAsEnclosingClass() {}
    // this is bad because it is a method
    public void MethodWithSameNameAsEnclosingClass() {}
}
