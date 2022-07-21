
public class LocalVariableNamingConventions {
    public Foo() {
        Integer localVariable; // This is in camel case, so it's ok

        Integer LOCAL_VARIABLE; // This will be reported unless you change the regex
    }
}
