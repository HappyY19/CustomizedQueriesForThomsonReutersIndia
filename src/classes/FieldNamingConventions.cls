public class FieldNamingConventions {
    Integer instanceField; // This is in camel case, so it's ok

    Integer INSTANCE_FIELD; // This will be reported unless you change the regex

    public static boolean firstRun = true; 

    public final boolean First_Run = true; 

    public static final boolean FIRST_RUN = true; 

}
