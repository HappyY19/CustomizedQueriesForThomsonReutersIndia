public class MethodNamingConventions {
    public void instanceMethod() { } // This is in camel case, so it's ok

    public void INSTANCE_METHOD() { } // This will be reported unless you change the regex
	
	public void FilterAccountteam() {} 
	
	public void AllCAPITAL() {} 
}