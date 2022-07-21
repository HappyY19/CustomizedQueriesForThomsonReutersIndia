public class FormalParameterNamingConventions {
    public bar(Integer methodParameter) { } // This is in camel case, so it's ok

    public baz(Integer METHOD_PARAMETER) { } // This will be reported unless you change the regex
}
