
public class PropertyNamingConventions {
    public Integer instanceProperty { get; set; } // This is in camel case, so it's ok

    public Integer INSTANCE_PROPERTY { get; set; } // This will be reported unless you change the regex
}
