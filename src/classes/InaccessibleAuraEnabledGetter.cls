

public class InaccessibleAuraEnabledGetter {
    @AuraEnabled
    public Integer counter1 { private get; set; } // Violating - Private getter is inaccessible to Lightning components

    @AuraEnabled
    public Integer counter2 { protected get; set; } // Violating - Protected getter is inaccessible to Lightning components

    @AuraEnabled
    public Integer counter3 { get; set; } // Compliant - Public getter is accessible to Lightning components

    @AuraEnabled
    public static Foo bar()
    {
        Foo foo = new Foo();
        foo.counter = 2; 
        return foo;
    }
}
